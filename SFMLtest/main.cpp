#include <iostream>
#include <SFML/Graphics.hpp>

int main() {
    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML Test");

    sf::CircleShape circle(40);
    sf::Vector2f circlePosition(100.f, 100.f);
    circle.setFillColor(sf::Color::Cyan);

    while (window.isOpen()) {
        sf::Event event{};
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
            }
        }

        circlePosition += sf::Vector2f(1, 1);

        if (circlePosition.x > 800) circlePosition.x = 0;
        if (circlePosition.y > 600) circlePosition.y = 0;

        circle.setPosition(circlePosition);

        window.clear();
        window.draw(circle);
        window.display();
    }

    return 0;
}
