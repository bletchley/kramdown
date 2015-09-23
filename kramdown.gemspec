# -*- encoding: utf-8 -*-
# stub: kramdown 1.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kramdown"
  s.version = "1.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Leitner"]
  s.date = "2015-09-23"
  s.description = "kramdown is yet-another-markdown-parser but fast, pure Ruby,\nusing a strict syntax definition and supporting several common extensions.\n"
  s.email = "t_leitner@gmx.at"
  s.executables = ["kramdown"]
  s.files = ["AUTHORS", "CONTRIBUTERS", "COPYING", "README.md", "Rakefile", "VERSION", "benchmark/benchmark.rb", "benchmark/benchmark.sh", "benchmark/generate_data.rb", "benchmark/mdbasics.text", "benchmark/mdsyntax.text", "benchmark/testing.sh", "benchmark/timing.sh", "bin/kramdown", "data/kramdown", "data/kramdown/document.html", "data/kramdown/document.latex", "doc/_design.scss", "doc/bg.png", "doc/converter", "doc/default.scss", "doc/default.template", "doc/documentation.page", "doc/documentation.template", "doc/img", "doc/index.page", "doc/installation.page", "doc/links.markdown", "doc/math_engine", "doc/metainfo", "doc/news", "doc/news.feed", "doc/news.page", "doc/options.page", "doc/parser", "doc/quickref.page", "doc/sidebar.template", "doc/sitemap.sitemap", "doc/syntax.page", "doc/syntax_highlighter", "doc/tests.page", "doc/virtual", "lib/kramdown.rb", "lib/kramdown/compatibility.rb", "lib/kramdown/converter.rb", "lib/kramdown/converter/base.rb", "lib/kramdown/converter/html.rb", "lib/kramdown/converter/kramdown.rb", "lib/kramdown/converter/latex.rb", "lib/kramdown/converter/math_engine/itex2mml.rb", "lib/kramdown/converter/math_engine/mathjax.rb", "lib/kramdown/converter/math_engine/mathjaxnode.rb", "lib/kramdown/converter/math_engine/ritex.rb", "lib/kramdown/converter/pdf.rb", "lib/kramdown/converter/remove_html_tags.rb", "lib/kramdown/converter/syntax_highlighter.rb", "lib/kramdown/converter/syntax_highlighter/coderay.rb", "lib/kramdown/converter/syntax_highlighter/minted.rb", "lib/kramdown/converter/syntax_highlighter/rouge.rb", "lib/kramdown/converter/toc.rb", "lib/kramdown/document.rb", "lib/kramdown/element.rb", "lib/kramdown/error.rb", "lib/kramdown/options.rb", "lib/kramdown/parser.rb", "lib/kramdown/parser/base.rb", "lib/kramdown/parser/gfm.rb", "lib/kramdown/parser/html.rb", "lib/kramdown/parser/kramdown.rb", "lib/kramdown/parser/kramdown/abbreviation.rb", "lib/kramdown/parser/kramdown/autolink.rb", "lib/kramdown/parser/kramdown/blank_line.rb", "lib/kramdown/parser/kramdown/block_boundary.rb", "lib/kramdown/parser/kramdown/blockquote.rb", "lib/kramdown/parser/kramdown/codeblock.rb", "lib/kramdown/parser/kramdown/codespan.rb", "lib/kramdown/parser/kramdown/emphasis.rb", "lib/kramdown/parser/kramdown/eob.rb", "lib/kramdown/parser/kramdown/escaped_chars.rb", "lib/kramdown/parser/kramdown/extensions.rb", "lib/kramdown/parser/kramdown/footnote.rb", "lib/kramdown/parser/kramdown/header.rb", "lib/kramdown/parser/kramdown/horizontal_rule.rb", "lib/kramdown/parser/kramdown/html.rb", "lib/kramdown/parser/kramdown/html_entity.rb", "lib/kramdown/parser/kramdown/line_break.rb", "lib/kramdown/parser/kramdown/link.rb", "lib/kramdown/parser/kramdown/list.rb", "lib/kramdown/parser/kramdown/math.rb", "lib/kramdown/parser/kramdown/paragraph.rb", "lib/kramdown/parser/kramdown/smart_quotes.rb", "lib/kramdown/parser/kramdown/table.rb", "lib/kramdown/parser/kramdown/typographic_symbol.rb", "lib/kramdown/parser/markdown.rb", "lib/kramdown/utils.rb", "lib/kramdown/utils/configurable.rb", "lib/kramdown/utils/entities.rb", "lib/kramdown/utils/html.rb", "lib/kramdown/utils/ordered_hash.rb", "lib/kramdown/utils/string_scanner.rb", "lib/kramdown/utils/unidecoder.rb", "lib/kramdown/version.rb", "man/man1/kramdown.1", "setup.rb", "test/run_tests.rb", "test/test_files.rb", "test/test_location.rb", "test/test_string_scanner_kramdown.rb", "test/testcases", "test/testcases/block", "test/testcases/block/01_blank_line", "test/testcases/block/01_blank_line/spaces.html", "test/testcases/block/01_blank_line/spaces.text", "test/testcases/block/01_blank_line/tabs.html", "test/testcases/block/01_blank_line/tabs.text", "test/testcases/block/02_eob", "test/testcases/block/02_eob/beginning.html", "test/testcases/block/02_eob/beginning.text", "test/testcases/block/02_eob/end.html", "test/testcases/block/02_eob/end.text", "test/testcases/block/02_eob/middle.html", "test/testcases/block/02_eob/middle.text", "test/testcases/block/03_paragraph", "test/testcases/block/03_paragraph/indented.html", "test/testcases/block/03_paragraph/indented.html.gfm", "test/testcases/block/03_paragraph/indented.text", "test/testcases/block/03_paragraph/no_newline_at_end.html", "test/testcases/block/03_paragraph/no_newline_at_end.text", "test/testcases/block/03_paragraph/one_para.html", "test/testcases/block/03_paragraph/one_para.text", "test/testcases/block/03_paragraph/two_para.html", "test/testcases/block/03_paragraph/two_para.text", "test/testcases/block/04_header", "test/testcases/block/04_header/atx_header.html", "test/testcases/block/04_header/atx_header.text", "test/testcases/block/04_header/atx_header_no_newline_at_end.html", "test/testcases/block/04_header/atx_header_no_newline_at_end.text", "test/testcases/block/04_header/header_type_offset.html", "test/testcases/block/04_header/header_type_offset.kramdown", "test/testcases/block/04_header/header_type_offset.latex", "test/testcases/block/04_header/header_type_offset.options", "test/testcases/block/04_header/header_type_offset.text", "test/testcases/block/04_header/setext_header.html", "test/testcases/block/04_header/setext_header.text", "test/testcases/block/04_header/setext_header_no_newline_at_end.html", "test/testcases/block/04_header/setext_header_no_newline_at_end.text", "test/testcases/block/04_header/with_auto_id_prefix.html", "test/testcases/block/04_header/with_auto_id_prefix.options", "test/testcases/block/04_header/with_auto_id_prefix.text", "test/testcases/block/04_header/with_auto_id_stripping.html", "test/testcases/block/04_header/with_auto_id_stripping.options", "test/testcases/block/04_header/with_auto_id_stripping.text", "test/testcases/block/04_header/with_auto_ids.html", "test/testcases/block/04_header/with_auto_ids.options", "test/testcases/block/04_header/with_auto_ids.text", "test/testcases/block/05_blockquote", "test/testcases/block/05_blockquote/indented.html", "test/testcases/block/05_blockquote/indented.text", "test/testcases/block/05_blockquote/lazy.html", "test/testcases/block/05_blockquote/lazy.text", "test/testcases/block/05_blockquote/nested.html", "test/testcases/block/05_blockquote/nested.text", "test/testcases/block/05_blockquote/no_newline_at_end.html", "test/testcases/block/05_blockquote/no_newline_at_end.text", "test/testcases/block/05_blockquote/very_long_line.html", "test/testcases/block/05_blockquote/very_long_line.text", "test/testcases/block/05_blockquote/with_code_blocks.html", "test/testcases/block/05_blockquote/with_code_blocks.text", "test/testcases/block/06_codeblock", "test/testcases/block/06_codeblock/disable-highlighting.html", "test/testcases/block/06_codeblock/disable-highlighting.options", "test/testcases/block/06_codeblock/disable-highlighting.text", "test/testcases/block/06_codeblock/error.html", "test/testcases/block/06_codeblock/error.text", "test/testcases/block/06_codeblock/highlighting-minted-with-opts.latex", "test/testcases/block/06_codeblock/highlighting-minted-with-opts.options", "test/testcases/block/06_codeblock/highlighting-minted-with-opts.text", "test/testcases/block/06_codeblock/highlighting-minted.latex", "test/testcases/block/06_codeblock/highlighting-minted.options", "test/testcases/block/06_codeblock/highlighting-minted.text", "test/testcases/block/06_codeblock/highlighting-opts.html", "test/testcases/block/06_codeblock/highlighting-opts.options", "test/testcases/block/06_codeblock/highlighting-opts.text", "test/testcases/block/06_codeblock/highlighting-rouge.html", "test/testcases/block/06_codeblock/highlighting-rouge.options", "test/testcases/block/06_codeblock/highlighting-rouge.text", "test/testcases/block/06_codeblock/highlighting.html", "test/testcases/block/06_codeblock/highlighting.options", "test/testcases/block/06_codeblock/highlighting.text", "test/testcases/block/06_codeblock/issue_gh45.html", "test/testcases/block/06_codeblock/issue_gh45.test", "test/testcases/block/06_codeblock/lazy.html", "test/testcases/block/06_codeblock/lazy.text", "test/testcases/block/06_codeblock/no_newline_at_end.html", "test/testcases/block/06_codeblock/no_newline_at_end.text", "test/testcases/block/06_codeblock/no_newline_at_end_1.html", "test/testcases/block/06_codeblock/no_newline_at_end_1.text", "test/testcases/block/06_codeblock/normal.html", "test/testcases/block/06_codeblock/normal.text", "test/testcases/block/06_codeblock/tilde_syntax.html", "test/testcases/block/06_codeblock/tilde_syntax.text", "test/testcases/block/06_codeblock/whitespace.html", "test/testcases/block/06_codeblock/whitespace.text", "test/testcases/block/06_codeblock/with_blank_line.html", "test/testcases/block/06_codeblock/with_blank_line.text", "test/testcases/block/06_codeblock/with_eob_marker.html", "test/testcases/block/06_codeblock/with_eob_marker.text", "test/testcases/block/06_codeblock/with_ial.html", "test/testcases/block/06_codeblock/with_ial.text", "test/testcases/block/06_codeblock/with_lang_in_fenced_block.html", "test/testcases/block/06_codeblock/with_lang_in_fenced_block.options", "test/testcases/block/06_codeblock/with_lang_in_fenced_block.text", "test/testcases/block/06_codeblock/with_lang_in_fenced_block_name_with_dash.html", "test/testcases/block/06_codeblock/with_lang_in_fenced_block_name_with_dash.options", "test/testcases/block/06_codeblock/with_lang_in_fenced_block_name_with_dash.text", "test/testcases/block/07_horizontal_rule", "test/testcases/block/07_horizontal_rule/error.html", "test/testcases/block/07_horizontal_rule/error.html.19", "test/testcases/block/07_horizontal_rule/error.text", "test/testcases/block/07_horizontal_rule/normal.html", "test/testcases/block/07_horizontal_rule/normal.text", "test/testcases/block/07_horizontal_rule/sepspaces.html", "test/testcases/block/07_horizontal_rule/sepspaces.text", "test/testcases/block/07_horizontal_rule/septabs.html", "test/testcases/block/07_horizontal_rule/septabs.text", "test/testcases/block/08_list", "test/testcases/block/08_list/escaping.html", "test/testcases/block/08_list/escaping.text", "test/testcases/block/08_list/item_ial.html", "test/testcases/block/08_list/item_ial.text", "test/testcases/block/08_list/lazy.html", "test/testcases/block/08_list/lazy.text", "test/testcases/block/08_list/list_and_hr.html", "test/testcases/block/08_list/list_and_hr.text", "test/testcases/block/08_list/list_and_others.html", "test/testcases/block/08_list/list_and_others.text", "test/testcases/block/08_list/mixed.html", "test/testcases/block/08_list/mixed.text", "test/testcases/block/08_list/nested.html", "test/testcases/block/08_list/nested.text", "test/testcases/block/08_list/other_first_element.html", "test/testcases/block/08_list/other_first_element.text", "test/testcases/block/08_list/simple_ol.html", "test/testcases/block/08_list/simple_ol.text", "test/testcases/block/08_list/simple_ul.html", "test/testcases/block/08_list/simple_ul.text", "test/testcases/block/08_list/single_item.html", "test/testcases/block/08_list/single_item.text", "test/testcases/block/08_list/special_cases.html", "test/testcases/block/08_list/special_cases.text", "test/testcases/block/09_html", "test/testcases/block/09_html/comment.html", "test/testcases/block/09_html/comment.text", "test/testcases/block/09_html/content_model", "test/testcases/block/09_html/content_model/deflists.html", "test/testcases/block/09_html/content_model/deflists.options", "test/testcases/block/09_html/content_model/deflists.text", "test/testcases/block/09_html/content_model/tables.html", "test/testcases/block/09_html/content_model/tables.options", "test/testcases/block/09_html/content_model/tables.text", "test/testcases/block/09_html/html5_attributes.html", "test/testcases/block/09_html/html5_attributes.text", "test/testcases/block/09_html/html_after_block.html", "test/testcases/block/09_html/html_after_block.text", "test/testcases/block/09_html/html_and_codeblocks.html", "test/testcases/block/09_html/html_and_codeblocks.options", "test/testcases/block/09_html/html_and_codeblocks.text", "test/testcases/block/09_html/html_and_headers.html", "test/testcases/block/09_html/html_and_headers.text", "test/testcases/block/09_html/html_to_native", "test/testcases/block/09_html/html_to_native/code.html", "test/testcases/block/09_html/html_to_native/code.text", "test/testcases/block/09_html/html_to_native/comment.html", "test/testcases/block/09_html/html_to_native/comment.text", "test/testcases/block/09_html/html_to_native/emphasis.html", "test/testcases/block/09_html/html_to_native/emphasis.text", "test/testcases/block/09_html/html_to_native/entity.html", "test/testcases/block/09_html/html_to_native/entity.text", "test/testcases/block/09_html/html_to_native/header.html", "test/testcases/block/09_html/html_to_native/header.options", "test/testcases/block/09_html/html_to_native/header.text", "test/testcases/block/09_html/html_to_native/list_dl.html", "test/testcases/block/09_html/html_to_native/list_dl.text", "test/testcases/block/09_html/html_to_native/list_ol.html", "test/testcases/block/09_html/html_to_native/list_ol.text", "test/testcases/block/09_html/html_to_native/list_ul.html", "test/testcases/block/09_html/html_to_native/list_ul.text", "test/testcases/block/09_html/html_to_native/options", "test/testcases/block/09_html/html_to_native/paragraph.html", "test/testcases/block/09_html/html_to_native/paragraph.text", "test/testcases/block/09_html/html_to_native/table_normal.html", "test/testcases/block/09_html/html_to_native/table_normal.text", "test/testcases/block/09_html/html_to_native/table_simple.html", "test/testcases/block/09_html/html_to_native/table_simple.text", "test/testcases/block/09_html/html_to_native/typography.html", "test/testcases/block/09_html/html_to_native/typography.html.19", "test/testcases/block/09_html/html_to_native/typography.text", "test/testcases/block/09_html/invalid_html_1.html", "test/testcases/block/09_html/invalid_html_1.text", "test/testcases/block/09_html/invalid_html_2.html", "test/testcases/block/09_html/invalid_html_2.text", "test/testcases/block/09_html/markdown_attr.html", "test/testcases/block/09_html/markdown_attr.text", "test/testcases/block/09_html/not_parsed.html", "test/testcases/block/09_html/not_parsed.text", "test/testcases/block/09_html/parse_as_raw.html", "test/testcases/block/09_html/parse_as_raw.htmlinput", "test/testcases/block/09_html/parse_as_raw.options", "test/testcases/block/09_html/parse_as_raw.text", "test/testcases/block/09_html/parse_as_span.html", "test/testcases/block/09_html/parse_as_span.htmlinput", "test/testcases/block/09_html/parse_as_span.options", "test/testcases/block/09_html/parse_as_span.text", "test/testcases/block/09_html/parse_block_html.html", "test/testcases/block/09_html/parse_block_html.options", "test/testcases/block/09_html/parse_block_html.text", "test/testcases/block/09_html/processing_instruction.html", "test/testcases/block/09_html/processing_instruction.text", "test/testcases/block/09_html/simple.html", "test/testcases/block/09_html/simple.html.19", "test/testcases/block/09_html/simple.options", "test/testcases/block/09_html/simple.text", "test/testcases/block/09_html/textarea.html", "test/testcases/block/09_html/textarea.text", "test/testcases/block/10_ald", "test/testcases/block/10_ald/simple.html", "test/testcases/block/10_ald/simple.text", "test/testcases/block/11_ial", "test/testcases/block/11_ial/auto_id_and_ial.html", "test/testcases/block/11_ial/auto_id_and_ial.options", "test/testcases/block/11_ial/auto_id_and_ial.text", "test/testcases/block/11_ial/nested.html", "test/testcases/block/11_ial/nested.text", "test/testcases/block/11_ial/simple.html", "test/testcases/block/11_ial/simple.text", "test/testcases/block/12_extension", "test/testcases/block/12_extension/comment.html", "test/testcases/block/12_extension/comment.text", "test/testcases/block/12_extension/ignored.html", "test/testcases/block/12_extension/ignored.text", "test/testcases/block/12_extension/nomarkdown.html", "test/testcases/block/12_extension/nomarkdown.kramdown", "test/testcases/block/12_extension/nomarkdown.latex", "test/testcases/block/12_extension/nomarkdown.text", "test/testcases/block/12_extension/options.html", "test/testcases/block/12_extension/options.text", "test/testcases/block/12_extension/options2.html", "test/testcases/block/12_extension/options2.text", "test/testcases/block/12_extension/options3.html", "test/testcases/block/12_extension/options3.text", "test/testcases/block/13_definition_list", "test/testcases/block/13_definition_list/definition_at_beginning.html", "test/testcases/block/13_definition_list/definition_at_beginning.text", "test/testcases/block/13_definition_list/deflist_ial.html", "test/testcases/block/13_definition_list/deflist_ial.text", "test/testcases/block/13_definition_list/item_ial.html", "test/testcases/block/13_definition_list/item_ial.text", "test/testcases/block/13_definition_list/multiple_terms.html", "test/testcases/block/13_definition_list/multiple_terms.text", "test/testcases/block/13_definition_list/no_def_list.html", "test/testcases/block/13_definition_list/no_def_list.text", "test/testcases/block/13_definition_list/para_wrapping.html", "test/testcases/block/13_definition_list/para_wrapping.text", "test/testcases/block/13_definition_list/separated_by_eob.html", "test/testcases/block/13_definition_list/separated_by_eob.text", "test/testcases/block/13_definition_list/simple.html", "test/testcases/block/13_definition_list/simple.text", "test/testcases/block/13_definition_list/styled_terms.html", "test/testcases/block/13_definition_list/styled_terms.text", "test/testcases/block/13_definition_list/too_much_space.html", "test/testcases/block/13_definition_list/too_much_space.text", "test/testcases/block/13_definition_list/with_blocks.html", "test/testcases/block/13_definition_list/with_blocks.text", "test/testcases/block/14_table", "test/testcases/block/14_table/errors.html", "test/testcases/block/14_table/errors.text", "test/testcases/block/14_table/escaping.html", "test/testcases/block/14_table/escaping.text", "test/testcases/block/14_table/footer.html", "test/testcases/block/14_table/footer.text", "test/testcases/block/14_table/header.html", "test/testcases/block/14_table/header.text", "test/testcases/block/14_table/no_table.html", "test/testcases/block/14_table/no_table.text", "test/testcases/block/14_table/simple.html", "test/testcases/block/14_table/simple.html.19", "test/testcases/block/14_table/simple.text", "test/testcases/block/14_table/table_with_footnote.html", "test/testcases/block/14_table/table_with_footnote.latex", "test/testcases/block/14_table/table_with_footnote.text", "test/testcases/block/15_math", "test/testcases/block/15_math/gh_128.html", "test/testcases/block/15_math/gh_128.text", "test/testcases/block/15_math/itex2mml.html", "test/testcases/block/15_math/itex2mml.options", "test/testcases/block/15_math/itex2mml.text", "test/testcases/block/15_math/mathjax_preview.html", "test/testcases/block/15_math/mathjax_preview.options", "test/testcases/block/15_math/mathjax_preview.text", "test/testcases/block/15_math/mathjax_preview_simple.html", "test/testcases/block/15_math/mathjax_preview_simple.options", "test/testcases/block/15_math/mathjax_preview_simple.text", "test/testcases/block/15_math/mathjaxnode.html.19", "test/testcases/block/15_math/mathjaxnode.options", "test/testcases/block/15_math/mathjaxnode.text", "test/testcases/block/15_math/mathjaxnode_notexhints.html.19", "test/testcases/block/15_math/mathjaxnode_notexhints.options", "test/testcases/block/15_math/mathjaxnode_notexhints.text", "test/testcases/block/15_math/mathjaxnode_semantics.html.19", "test/testcases/block/15_math/mathjaxnode_semantics.options", "test/testcases/block/15_math/mathjaxnode_semantics.text", "test/testcases/block/15_math/normal.html", "test/testcases/block/15_math/normal.text", "test/testcases/block/15_math/ritex.html", "test/testcases/block/15_math/ritex.options", "test/testcases/block/15_math/ritex.text", "test/testcases/block/16_toc", "test/testcases/block/16_toc/no_toc.html", "test/testcases/block/16_toc/no_toc.text", "test/testcases/block/16_toc/toc_exclude.html", "test/testcases/block/16_toc/toc_exclude.options", "test/testcases/block/16_toc/toc_exclude.text", "test/testcases/block/16_toc/toc_levels.html", "test/testcases/block/16_toc/toc_levels.options", "test/testcases/block/16_toc/toc_levels.text", "test/testcases/block/16_toc/toc_with_footnotes.html", "test/testcases/block/16_toc/toc_with_footnotes.options", "test/testcases/block/16_toc/toc_with_footnotes.text", "test/testcases/encoding.html", "test/testcases/encoding.text", "test/testcases/span", "test/testcases/span/01_link", "test/testcases/span/01_link/empty.html", "test/testcases/span/01_link/empty.text", "test/testcases/span/01_link/empty_title.htmlinput", "test/testcases/span/01_link/empty_title.text", "test/testcases/span/01_link/image_in_a.html", "test/testcases/span/01_link/image_in_a.text", "test/testcases/span/01_link/imagelinks.html", "test/testcases/span/01_link/imagelinks.text", "test/testcases/span/01_link/inline.html", "test/testcases/span/01_link/inline.html.19", "test/testcases/span/01_link/inline.text", "test/testcases/span/01_link/link_defs.html", "test/testcases/span/01_link/link_defs.text", "test/testcases/span/01_link/link_defs_with_ial.html", "test/testcases/span/01_link/link_defs_with_ial.text", "test/testcases/span/01_link/links_with_angle_brackets.html", "test/testcases/span/01_link/links_with_angle_brackets.text", "test/testcases/span/01_link/reference.html", "test/testcases/span/01_link/reference.html.19", "test/testcases/span/01_link/reference.options", "test/testcases/span/01_link/reference.text", "test/testcases/span/02_emphasis", "test/testcases/span/02_emphasis/empty.html", "test/testcases/span/02_emphasis/empty.text", "test/testcases/span/02_emphasis/errors.html", "test/testcases/span/02_emphasis/errors.text", "test/testcases/span/02_emphasis/nesting.html", "test/testcases/span/02_emphasis/nesting.text", "test/testcases/span/02_emphasis/normal.html", "test/testcases/span/02_emphasis/normal.text", "test/testcases/span/03_codespan", "test/testcases/span/03_codespan/empty.html", "test/testcases/span/03_codespan/empty.text", "test/testcases/span/03_codespan/errors.html", "test/testcases/span/03_codespan/errors.text", "test/testcases/span/03_codespan/highlighting-minted.latex", "test/testcases/span/03_codespan/highlighting-minted.options", "test/testcases/span/03_codespan/highlighting-minted.text", "test/testcases/span/03_codespan/highlighting-rouge.html", "test/testcases/span/03_codespan/highlighting-rouge.options", "test/testcases/span/03_codespan/highlighting-rouge.text", "test/testcases/span/03_codespan/highlighting.html", "test/testcases/span/03_codespan/highlighting.text", "test/testcases/span/03_codespan/normal.html", "test/testcases/span/03_codespan/normal.text", "test/testcases/span/04_footnote", "test/testcases/span/04_footnote/backlink_text.html", "test/testcases/span/04_footnote/backlink_text.options", "test/testcases/span/04_footnote/backlink_text.text", "test/testcases/span/04_footnote/definitions.html", "test/testcases/span/04_footnote/definitions.latex", "test/testcases/span/04_footnote/definitions.text", "test/testcases/span/04_footnote/footnote_nr.html", "test/testcases/span/04_footnote/footnote_nr.latex", "test/testcases/span/04_footnote/footnote_nr.options", "test/testcases/span/04_footnote/footnote_nr.text", "test/testcases/span/04_footnote/inside_footnote.html", "test/testcases/span/04_footnote/inside_footnote.text", "test/testcases/span/04_footnote/markers.html", "test/testcases/span/04_footnote/markers.latex", "test/testcases/span/04_footnote/markers.text", "test/testcases/span/04_footnote/placement.html", "test/testcases/span/04_footnote/placement.text", "test/testcases/span/04_footnote/regexp_problem.html", "test/testcases/span/04_footnote/regexp_problem.text", "test/testcases/span/05_html", "test/testcases/span/05_html/across_lines.html", "test/testcases/span/05_html/across_lines.text", "test/testcases/span/05_html/button.html", "test/testcases/span/05_html/button.text", "test/testcases/span/05_html/invalid.html", "test/testcases/span/05_html/invalid.text", "test/testcases/span/05_html/link_with_mailto.html", "test/testcases/span/05_html/link_with_mailto.text", "test/testcases/span/05_html/markdown_attr.html", "test/testcases/span/05_html/markdown_attr.text", "test/testcases/span/05_html/normal.html", "test/testcases/span/05_html/normal.text", "test/testcases/span/05_html/raw_span_elements.html", "test/testcases/span/05_html/raw_span_elements.text", "test/testcases/span/abbreviations", "test/testcases/span/abbreviations/abbrev.html", "test/testcases/span/abbreviations/abbrev.text", "test/testcases/span/abbreviations/abbrev_defs.html", "test/testcases/span/abbreviations/abbrev_defs.text", "test/testcases/span/autolinks", "test/testcases/span/autolinks/url_links.html", "test/testcases/span/autolinks/url_links.text", "test/testcases/span/escaped_chars", "test/testcases/span/escaped_chars/normal.html", "test/testcases/span/escaped_chars/normal.text", "test/testcases/span/extension", "test/testcases/span/extension/comment.html", "test/testcases/span/extension/comment.text", "test/testcases/span/extension/ignored.html", "test/testcases/span/extension/ignored.text", "test/testcases/span/extension/nomarkdown.html", "test/testcases/span/extension/nomarkdown.text", "test/testcases/span/extension/options.html", "test/testcases/span/extension/options.text", "test/testcases/span/ial", "test/testcases/span/ial/simple.html", "test/testcases/span/ial/simple.text", "test/testcases/span/line_breaks", "test/testcases/span/line_breaks/normal.html", "test/testcases/span/line_breaks/normal.latex", "test/testcases/span/line_breaks/normal.text", "test/testcases/span/math", "test/testcases/span/math/itex2mml.html", "test/testcases/span/math/itex2mml.options", "test/testcases/span/math/itex2mml.text", "test/testcases/span/math/mathjaxnode.html.19", "test/testcases/span/math/mathjaxnode.options", "test/testcases/span/math/mathjaxnode.text", "test/testcases/span/math/normal.html", "test/testcases/span/math/normal.text", "test/testcases/span/math/ritex.html", "test/testcases/span/math/ritex.options", "test/testcases/span/math/ritex.text", "test/testcases/span/text_substitutions", "test/testcases/span/text_substitutions/entities.html", "test/testcases/span/text_substitutions/entities.options", "test/testcases/span/text_substitutions/entities.text", "test/testcases/span/text_substitutions/entities_as_char.html", "test/testcases/span/text_substitutions/entities_as_char.html.19", "test/testcases/span/text_substitutions/entities_as_char.options", "test/testcases/span/text_substitutions/entities_as_char.text", "test/testcases/span/text_substitutions/entities_as_input.html", "test/testcases/span/text_substitutions/entities_as_input.options", "test/testcases/span/text_substitutions/entities_as_input.text", "test/testcases/span/text_substitutions/entities_numeric.html", "test/testcases/span/text_substitutions/entities_numeric.options", "test/testcases/span/text_substitutions/entities_numeric.text", "test/testcases/span/text_substitutions/entities_symbolic.html", "test/testcases/span/text_substitutions/entities_symbolic.options", "test/testcases/span/text_substitutions/entities_symbolic.text", "test/testcases/span/text_substitutions/greaterthan.html", "test/testcases/span/text_substitutions/greaterthan.text", "test/testcases/span/text_substitutions/lowerthan.html", "test/testcases/span/text_substitutions/lowerthan.text", "test/testcases/span/text_substitutions/typography.html", "test/testcases/span/text_substitutions/typography.options", "test/testcases/span/text_substitutions/typography.text", "test/testcases_gfm", "test/testcases_gfm/atx_header.html", "test/testcases_gfm/atx_header.text", "test/testcases_gfm/backticks_disable_highlighting.html", "test/testcases_gfm/backticks_disable_highlighting.options", "test/testcases_gfm/backticks_disable_highlighting.text", "test/testcases_gfm/backticks_syntax.html", "test/testcases_gfm/backticks_syntax.text", "test/testcases_gfm/hard_line_breaks.html", "test/testcases_gfm/hard_line_breaks.text", "test/testcases_gfm/hard_line_breaks_off.html", "test/testcases_gfm/hard_line_breaks_off.options", "test/testcases_gfm/hard_line_breaks_off.text", "test/testcases_gfm/two_para_hard_line_breaks.html", "test/testcases_gfm/two_para_hard_line_breaks.text"]
  s.homepage = "http://kramdown.gettalong.org"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "lib/kramdown/document.rb"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "kramdown is a fast, pure-Ruby Markdown-superset converter."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<coderay>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rouge>, ["~> 1.8"])
      s.add_development_dependency(%q<stringex>, ["~> 1.5.1"])
      s.add_development_dependency(%q<prawn>, ["~> 2.0"])
      s.add_development_dependency(%q<ritex>, ["~> 1.0"])
      s.add_development_dependency(%q<itextomml>, ["~> 1.5"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<coderay>, ["~> 1.0.0"])
      s.add_dependency(%q<rouge>, ["~> 1.8"])
      s.add_dependency(%q<stringex>, ["~> 1.5.1"])
      s.add_dependency(%q<prawn>, ["~> 2.0"])
      s.add_dependency(%q<ritex>, ["~> 1.0"])
      s.add_dependency(%q<itextomml>, ["~> 1.5"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<coderay>, ["~> 1.0.0"])
    s.add_dependency(%q<rouge>, ["~> 1.8"])
    s.add_dependency(%q<stringex>, ["~> 1.5.1"])
    s.add_dependency(%q<prawn>, ["~> 2.0"])
    s.add_dependency(%q<ritex>, ["~> 1.0"])
    s.add_dependency(%q<itextomml>, ["~> 1.5"])
  end
end