# Smart Library Insolvence

Rešerše českého insolvenčního práva s odkazem na pramen u každého tvrzení.

Plugin připojí Claude ke Smart Library, knihovně přes 100 000 českých právních dokumentů:

- zákony v aktuálním znění: insolvenční zákon, občanský zákoník, občanský soudní řád a zákon
  o obchodních korporacích, k tomu důvodové zprávy,
- judikatura Ústavního soudu, Nejvyššího soudu a vrchních a krajských soudů,
- rozhodnutí a podání z insolvenčního rejstříku (ISIR).

Obsah knihovny je česky. Ptát se můžete česky i anglicky.

## Co plugin obsahuje

- **Konektor Smart Library** (`https://smart-library-legal.swehq.com/mcp`): hledání podle smyslu,
  přesné hledání spisových značek a paragrafů, osnova a čtení dokumentů a nástroj, kterým Claude
  nahlásí, co v knihovně chybí nebo je špatně.
- **Skill czech-law-research**: Claude díky němu použije knihovnu u otázek k českému právu, i když
  ji nezmíníte, a každé tvrzení doloží odkazem, který otevře původní dokument na citovaném místě.

## Jak začít

1. Přidejte plugin. V Claude Code:

   ```
   /plugin install smart-library-insolvence --marketplace swehq/ai-plugins
   ```

2. Připojte Smart Library: v pluginu přejděte na kartu **Connectors**, klikněte na **Add** a pak
   na **Connect**. Přihlásíte se účtem Google nebo Apple. Účet vznikne při prvním přihlášení
   a prvních 14 dní je zdarma.
3. Zeptejte se, například: „Může insolvenční správce napadnout úhradu faktury dodavateli pár
   měsíců před insolvencí?“

Smart Library pomáhá s rešerší práva, nejde o právní radu.

## Data

Plugin sám nic neukládá ani neodesílá. Konektor posílá Smart Library to, co Claude předá jejím
nástrojům: hledané dotazy, id dokumentů a pasáží, nepovinné poznámky zpětné vazby a tři diagnostické
údaje (krátkou poznámku, proč Claude nástroj volá, id modelu a náhodné id, které seskupí volání
jednoho chatu). Vaši konverzaci nedostává. Záznamy uchováváme 90 dní, pak se automaticky smažou.
Podrobnosti jsou v [zásadách ochrany osobních údajů](https://smart-library-legal.swehq.com/ochrana-osobnich-udaju/).

## Podpora

smart-library@swehq.com · [Dokumentace](https://smart-library-legal.swehq.com/dokumentace/) ·
SWEHQ s.r.o., Praha

## English

Smart Library Insolvence connects Claude to a library of over 100,000 Czech legal documents on
insolvency law: the Insolvency Act and related codes, Czech case law, and decisions and filings from
the insolvency register (ISIR). Its skill has Claude use the library for questions about Czech law
and cite every claim with a link to the passage. The content is in Czech; you can ask in Czech or
English.

**Data:** the plugin itself stores and sends nothing. The connector sends Smart Library what Claude
passes to its tools: search queries, document and passage ids, optional feedback notes, and three
diagnostic fields (a short note on why the tool was called, the model id, and a random id that
groups the calls of one chat). It doesn't receive your conversation. Records are kept for 90 days,
then deleted automatically. See the [privacy policy](https://smart-library-legal.swehq.com/en/privacy/).

**Support:** smart-library@swehq.com · [Documentation](https://smart-library-legal.swehq.com/en/docs/)
