# SearXNG for Home Assistant

Privacy-respecting metasearch engine for Home Assistant.

## About

Self-hosted SearXNG instance that provides web search capabilities to Home Assistant, replacing paid API services.

## Installation

1. In Home Assistant, navigate to **Settings** → **Add-ons** → **Add-on Store**
2. Click the ⋮ menu (top right) → **Check for updates**
3. Find "SearXNG Search Engine" in the local add-ons
4. Click **Install** → **Start**
5. Enable **Start on boot**

## Configuration

Configure the add-on in the **Configuration** tab:

- **Safe Search**: Off (0), Moderate (1), or Strict (2)
- **Enable Google**: Include Google search results
- **Enable DuckDuckGo**: Include DuckDuckGo results
- **Enable Brave**: Include Brave search results
- **Enable Wikipedia**: Include Wikipedia articles
- **Enable Reddit**: Include Reddit discussions
- **Enable GitHub**: Include GitHub code search
- **Enable Stack Overflow**: Include Stack Overflow results

## Verify

Test the API:
```bash
curl 'http://homeassistant.local:8080/search?q=test&format=json'
```

Or open http://homeassistant.local:8080 in your browser.

## Support

- [SearXNG Documentation](https://docs.searxng.org/)
- [Home Assistant Add-ons](https://www.home-assistant.io/addons/)
