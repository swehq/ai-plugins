# Smart Library Insolvence

Research Czech insolvency law with Claude, with a link to the source behind every claim.

The plugin connects Claude to Smart Library, a library of over 100,000 Czech legal documents: the
Insolvency Act, the Civil Code, the Civil Procedure Code and the Business Corporations Act, with
explanatory memoranda; decisions of the Constitutional Court, the Supreme Court and the high and
regional courts; and decisions and filings from the insolvency register (ISIR). The content is in
Czech. You can ask in Czech or English.

## What's inside

- **Smart Library connector** (`https://smart-library-legal.swehq.com/mcp`): search by meaning,
  exact search for case numbers and § references, document outlines and reading, and a tool to
  report missing or wrong content.
- **czech-law-research skill**: tells Claude to use the library for questions about Czech law,
  how to search it, and to cite every claim with a link that opens the original document at the
  quoted passage.

## Use it

1. Add the plugin. In Claude Code:

   ```
   /plugin install smart-library-insolvence --marketplace swehq/ai-plugins
   ```

2. Connect Smart Library on the plugin's **Connectors** tab. You sign in with Google or Apple; the
   account is created on first sign-in, and the first 14 days are free.
3. Ask a question, for example: "Může insolvenční správce napadnout úhradu faktury dodavateli
   pár měsíců před insolvencí?"

Smart Library helps with legal research. It is not legal advice.

## Data

The plugin itself stores and sends nothing. The connector sends Smart Library what Claude passes to
its tools: search queries, document and passage ids, optional feedback notes, and three diagnostic
fields (a short note on why the tool was called, the model id, and a random id that groups the calls
of one chat). It doesn't receive your conversation. Details are in the
[privacy policy](https://smart-library-legal.swehq.com/en/privacy/).

## Support

smart-library@swehq.com · [Documentation](https://smart-library-legal.swehq.com/en/docs/) ·
SWEHQ s.r.o., Prague
