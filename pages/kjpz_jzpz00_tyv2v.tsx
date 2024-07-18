/*ListLinkStyle*/
<><html><head><title>{"通用记账凭"}</title><style type="text/css">{"\n      .black_line_botton {\n        border-bottom: 1px solid #060;\n        border-left-width: 0;\n        border-left-style: none;\n      }\n\n      .dashed_table {\n        border: 1px dashed #060;\n      }\n\n      .black_line_top {\n        border-top: 1px solid #060;\n      }\n\n      .bian_a {\n        border-left: 2px solid #000;\n      }\n\n      .STYLE1 {\n        font-weight: 700;\n        font-size: 26px;\n        letter-spacing: 1em;\n        text-indent: 1em;\n      }\n\n      .jiner_input {\n        width: 157px;\n        margin-right: 3px;\n        letter-spacing: 8px;\n        text-align: right;\n      }\n\n      .STYLE3 {\n        height: 30px;\n      }\n\n      .STYLE3,\n      .STYLE3_1 {\n        width: 15px;\n        font-size: 11px;\n        text-align: center;\n      }\n\n      .STYLE3_1 {\n        border-right: 1px solid #060;\n      }\n\n      .bg_grid {\n        width: 157px;\n        margin-right: 3px;\n        letter-spacing: 8px;\n        text-align: right;\n        background-image: url(${pageContext.request.contextPath}/images/table/jz-green.gif);\n        background-repeat: repeat-y;\n      }\n\n      .t2row {\n        width: 160px;\n        height: 30px;\n        overflow: hidden;\n        font-size: 12px;\n        font-family: \"微软雅黑\";\n        font-style: italic;\n        background: transparent;\n        background-color: transparent;\n        border: none;\n      }\n    "}</style></head><body>{"\n    <%@ page contentType=\"text/html; charset=utf-8\"%> <%@ page\n    import=\"mse.utils.DrawUtils\"%>\n    "}<meta httpEquiv="Content-Type" content="text/html; charset=utf-8" />{}<link href="${pageContext.request.contextPath }/css/bill/css_green.css" rel="stylesheet" type="text/css" /><link rel="Shortcut Icon" href="${pageContext.request.contextPath}/images/favicon.ico" type="image/x-icon" />{"<%DrawUtils bill=DrawUtils.getBillObject(request);%> <%=bill.head1()\n    %>\n\n    "}<script>{"\n      $(function () {\n        $(\"[qx='checkbox']:checkbox\").click(function () {\n          obj = document.getElementById(this.name.substr(1))\n          if (obj != null) {\n            if (this.checked) {\n              obj.value = \"check:on\"\n            } else {\n              obj.value = \"\"\n            }\n          }\n        })\n      })\n    "}</script>{"\n    <%=bill.head3()%> <%=bill.button1()%> <%=bill.head2() %> ${setseals\n    }\n    "}<table border="1px" align="left" cellPadding="0" cellSpacing="0" style={{
  backgroundColor: "#eeece0"
}}><tbody><tr><td width="885"><table width="855" border="0" align="center" cellPadding="0" cellSpacing="0" className="outtable"><tbody><tr><td colSpan="2"><table width="93%" border="0" cellPadding="0" cellSpacing="0" className="outtable"><tbody><tr><td width="295" height="30">{" "}</td><td width="331" height="30" vAlign="bottom" className="black_line_botton" style={{
  textAlign: "center"
}}><div align="center" className="STYLE1">{"记账凭证"}</div></td><td width="208" rowSpan="4" style={{
  textAlign: "center"
}}><table border="0" align="center" cellPadding="0" cellSpacing="0" className="dashed_table"><tbody><tr><td><input name="a4" type="text" id="a4" size="4" maxLength="4" />{"\n                            字第\n                            "}<input name="a5" type="text" id="a5" size="6" maxLength="6" />{"\n                            号\n                          "}</td></tr></tbody></table></td></tr><tr><td /><td /></tr><tr><td height="5" /><td height="3" /></tr><tr><td height="15">{" "}</td><td height="15" className="black_line_top" style={{
  textAlign: "center"
}}><input name="a1" type="text" id="a1" size="4" maxLength="4" />{"\n                      年\n                      "}<input name="a2" type="text" id="a2" size="2" maxLength="2" />{"\n                      月\n                      "}<input name="a3" type="text" id="a3" size="2" maxLength="2" />{"\n                      日\n                    "}</td></tr></tbody></table></td></tr><tr><td width="830" height="297"><table id="tbN" border="0" cellPadding="0" cellSpacing="0" style={{
  borderRight: "1px solid #060"
}}><tbody><tr><td width="19" height="60" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}>{"\n                       \n                    "}</td><td width="816" rowSpan="8"><table border="0" cellPadding="0" cellSpacing="0" className="billtable"><tbody><tr><td width="160" rowSpan="2" style={{
  borderTop: "1px solid #060",
  textAlign: "center"
}}>{"\n                            摘 要\n                          "}</td><td width="120" rowSpan="2" style={{
  borderTop: "1px solid #060",
  textAlign: "center"
}}>{"\n                            总 账 科 目\n                          "}</td><td width="160" rowSpan="2" style={{
  borderTop: "1px solid #060",
  textAlign: "center"
}}>{"\n                            明 细 科 目\n                          "}</td><td width="4" rowSpan="2" style={{
  borderTop: "1px solid #060"
}}>{"\n                             \n                          "}</td><td height="30" colSpan="11" style={{
  borderTop: "1px solid #060",
  textAlign: "center"
}}>{"\n                            借 方 金 额\n                          "}</td><td width="4" style={{
  borderTop: "1px solid #060"
}}>{"\n                             \n                          "}</td><td colSpan="11" style={{
  borderTop: "1px solid #060",
  textAlign: "center"
}}>{"\n                            贷 8方 金 额\n                          "}</td><td width="39" rowSpan="2" style={{
  width: "25px",
  borderTop: "1px solid #060",
  textAlign: "center"
}}><span className="STYLE3">{"√"}</span></td></tr><tr><td width="14" className="STYLE3">{"亿"}</td><td width="14" className="STYLE3">{"千"}</td><td width="15" style={{
  width: "14px",
  fontSize: "11px",
  textAlign: "center",
  borderRight: "1px solid #060"
}}>{"\n                            百\n                          "}</td><td width="14" className="STYLE3">{"十"}</td><td width="14" className="STYLE3">{"万"}</td><td width="15" style={{
  width: "14px",
  fontSize: "11px",
  textAlign: "center",
  borderRight: "1px solid #060"
}}>{"\n                            千\n                          "}</td><td width="14" className="STYLE3">{"百"}</td><td width="14" className="STYLE3">{"十"}</td><td width="15" style={{
  width: "14px",
  fontSize: "11px",
  textAlign: "center",
  borderRight: "1px solid #060"
}}>{"\n                            元\n                          "}</td><td width="14" className="STYLE3">{"角"}</td><td width="17" className="STYLE3">{"分"}</td><td>{" "}</td><td width="15" className="STYLE3">{"亿"}</td><td width="15" className="STYLE3">{"千"}</td><td width="15" style={{
  width: "14px",
  fontSize: "11px",
  textAlign: "center",
  borderRight: "1px solid #060"
}}>{"\n                            百\n                          "}</td><td width="15" className="STYLE3">{"十"}</td><td width="15" className="STYLE3">{"万"}</td><td width="15" style={{
  width: "14px",
  fontSize: "11px",
  textAlign: "center",
  borderRight: "1px solid #060"
}}>{"\n                            千\n                          "}</td><td width="15" className="STYLE3">{"百"}</td><td width="15" className="STYLE3">{"十"}</td><td width="15" style={{
  width: "14px",
  fontSize: "11px",
  textAlign: "center",
  borderRight: "1px solid #060"
}}>{"\n                            元\n                          "}</td><td width="15" className="STYLE3">{"角"}</td><td width="15" className="STYLE3">{"分"}</td></tr><tr><td height="30"><textarea name="b1" className="t2row" style={{
  background: "transparent"
}} id="b1" /></td><td height="30"><input name="b2" type="text" style={{
  width: "120px",
  background: "transparent"
}} id="b2" size="9" /></td><td height="30"><textarea name="b3" className="t2row" style={{
  background: "transparent"
}} id="b3" /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b4" type="text" id="b4" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td height="30">{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b5" type="text" id="b5" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa21" type="checkbox" id="aa21" /><input name="a21" type="hidden" id="a21" /></td></tr><tr><td height="30"><textarea name="b1" className="t2row" style={{
  background: "transparent"
}} id="b1" /></td><td><input name="b2" type="text" style={{
  width: "120px",
  background: "transparent"
}} id="b2" size="9" /></td><td><textarea name="b3" className="t2row" style={{
  background: "transparent"
}} id="b3" /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b4" type="text" id="b4" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b5" type="text" id="b5" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa22" type="checkbox" id="aa22" /><input name="a22" type="hidden" id="a22" /></td></tr><tr><td height="30"><textarea name="b1" className="t2row" style={{
  background: "transparent"
}} id="b1" /></td><td><input name="b2" type="text" style={{
  width: "120px",
  background: "transparent"
}} id="b2" size="9" /></td><td><textarea name="b3" className="t2row" style={{
  background: "transparent"
}} id="b3" /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b4" type="text" id="b4" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b5" type="text" id="b5" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa23" type="checkbox" id="aa23" /><input name="a23" type="hidden" id="a23" /></td></tr><tr><td height="30"><textarea name="b1" className="t2row" style={{
  background: "transparent"
}} id="b1" /></td><td><input name="b2" type="text" style={{
  width: "120px",
  background: "transparent"
}} id="b2" size="9" /></td><td><textarea name="b3" className="t2row" style={{
  background: "transparent"
}} id="b3" /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b4" type="text" id="b4" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b5" type="text" id="b5" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa24" type="checkbox" id="aa24" /><input name="a24" type="hidden" id="a24" /></td></tr><tr><td height="30"><textarea name="b1" className="t2row" style={{
  background: "transparent"
}} id="b1" /></td><td><input name="b2" type="text" style={{
  width: "120px",
  background: "transparent"
}} id="b2" size="9" /></td><td><textarea name="b3" className="t2row" style={{
  background: "transparent"
}} id="b3" /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b4" type="text" id="b4" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b5" type="text" id="b5" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa29" type="checkbox" id="aa29" /><input name="a29" type="hidden" id="a29" /></td></tr><tr><td height="30"><textarea name="b1" style={{
  background: "transparent"
}} className="t2row" id="b1" /></td><td><input name="b2" type="text" style={{
  width: "120px",
  background: "transparent"
}} id="b2" size="9" /></td><td><textarea name="b3" className="t2row" style={{
  background: "transparent"
}} id="b3" /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b4" type="text" id="b4" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="b5" type="text" id="b5" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa26" type="checkbox" id="aa26" /><input name="a26" type="hidden" id="a26" /></td></tr><tr><td height="30" colSpan="3" style={{
  borderBottom: "1px solid #060",
  textAlign: "center"
}}>{"\n                            合        计\n                          "}</td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="a6" type="text" id="a6" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td>{" "}</td><td height="30" colSpan="11" className="bg_grid"><input name="a7" type="text" id="a7" maxLength="11" style={{
  width: "157px",
  marginRight: "3px",
  letterSpacing: "8px",
  textAlign: "right"
}} /></td><td><input name="aa27" type="checkbox" id="aa27" /><input name="a27" type="hidden" id="a27" /></td></tr></tbody></table></td></tr><tr><td height="30" vAlign="top" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}><div align="center"><input name="b7" type="hidden" id="b7" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen" width="10" height="25" id="pen" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[0].value='-1';change_color('-1','0'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[0].value='';change_color('','0');}" alt="true" /></div></td></tr><tr><td height="30" vAlign="top" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}><div align="center"><input name="b7" type="hidden" id="b7" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen" width="10" height="25" id="pen" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[1].value='-1';change_color('-1','1'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[1].value='';change_color('','1');}" alt="true" /></div></td></tr><tr><td height="30" vAlign="top" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}><div align="center"><input name="b7" type="hidden" id="b7" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen" width="10" height="25" id="pen" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[2].value='-1';change_color('-1','2'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[2].value='';change_color('','2');}" alt="true" /></div></td></tr><tr><td height="27" vAlign="top" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}><div align="center"><input name="b7" type="hidden" id="b7" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen" width="10" height="25" id="pen" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[3].value='-1';change_color('-1','3'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[3].value='';change_color('','3');}" alt="true" /></div></td></tr><tr><td height="27" vAlign="top" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}><div align="center"><input name="b7" type="hidden" id="b7" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen" width="9" height="23" id="pen" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[4].value='-1';change_color('-1','4'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[4].value='';change_color('','4');}" alt="true" /></div></td></tr><tr><td height="27" vAlign="top" style={{
  borderRight: "1px solid #060",
  borderLeftWidth: "0"
}}><div align="center"><input name="b7" type="hidden" id="b7" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen" width="10" height="25" id="pen" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[5].value='-1';change_color('-1','5'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[5].value='';change_color('','5');}" alt="true" /></div></td></tr><tr><td style={{
  borderRight: "1px solid #060",
  borderBottomWidth: "0",
  borderLeftWidth: "0"
}}><div align="center"><input name="a28" type="hidden" id="a28" /><img src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg" name="pen_a" width="10" height="25" id="pen_a" onClick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('a28')[0].value='-1';change_color_a('-1'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('a28')[0].value='';change_color_a('');}" alt="true" /></div></td></tr></tbody></table></td><td width="25"><table width="12" border="0" align="center" cellPadding="0" cellSpacing="0" className="outtable"><tbody><tr><td width="12" style={{
  textAlign: "center"
}}>{"\n                      附"}<br />{"\n                      单"}<br />{"\n                      据"}<br /><input name="a13" type="text" id="a13" size="2" maxLength="2" /><br />{"\n                      张\n                    "}</td></tr></tbody></table></td></tr><tr><td colSpan="2">{"\n                    会计主管:\n                "}<input name="a8" type="text" id="a8" size="20" />{" 记账：\n                "}<input name="a9" type="text" id="a9" size="10" />{" 出纳：\n                "}<input name="a10" type="text" id="a10" size="10" />{" 复核:\n                "}<input name="a11" type="text" id="a11" size="10" />{"\n                制单: "}<input name="a12" type="text" id="a12" size="10" /></td></tr><tr><td colSpan="2">{" "}</td></tr></tbody></table></td></tr></tbody></table><script>{"\n      function change_color(arg_value, i) {\n        //选择 红字（冲销） 或 黑字(=1)\n        color = \"#000000\"\n        if (arg_value == \"\") color = \"#000000\"\n        else if (arg_value == \"-1\") color = \"#FF0000\"\n        document.getElementsByName(\"b4\")[i].style.color = color\n        document.getElementsByName(\"b5\")[i].style.color = color\n      }\n      function change_color_a(arg_value) {\n        color = \"#000000\"\n        if (arg_value == \"\") color = \"#000000\"\n        else if (arg_value == \"-1\") color = \"#FF0000\"\n        document.getElementsByName(\"a6\")[0].style.color = color\n        document.getElementsByName(\"a7\")[0].style.color = color\n      }\n\n      function change_color_onload() {\n        for (var i = 0; i < document.getElementsByName(\"b7\").length; i++) {\n          if (document.getElementsByName(\"b7\")[i].value == \"-1\") {\n            document.getElementsByName(\"pen\")[i].src =\n              \"${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg\"\n          } else {\n            document.getElementsByName(\"pen\")[i].src =\n              \"${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg\"\n          }\n          change_color(document.getElementsByName(\"b7\")[i].value, i)\n        }\n        //a字段\n        if (document.getElementsByName(\"a28\")[0].value == \"-1\") {\n          document.getElementsByName(\"pen_a\")[0].src =\n            \"${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg\"\n        } else {\n          document.getElementsByName(\"pen_a\")[0].src =\n            \"${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg\"\n        }\n        change_color_a(document.getElementsByName(\"a28\")[0].value)\n      }\n    "}</script></body></html></>;
