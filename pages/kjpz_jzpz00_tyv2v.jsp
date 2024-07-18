<!doctype html>
<html>
  <head>
    <title>通用记账凭</title>
    <style type="text/css">
      .black_line_botton {
        border-bottom: 1px solid #060;
        border-left-width: 0;
        border-left-style: none;
      }

      .dashed_table {
        border: 1px dashed #060;
      }

      .black_line_top {
        border-top: 1px solid #060;
      }

      .bian_a {
        border-left: 2px solid #000;
      }

      .STYLE1 {
        font-weight: 700;
        font-size: 26px;
        letter-spacing: 1em;
        text-indent: 1em;
      }

      .jiner_input {
        width: 157px;
        margin-right: 3px;
        letter-spacing: 8px;
        text-align: right;
      }

      .STYLE3 {
        height: 30px;
      }

      .STYLE3,
      .STYLE3_1 {
        width: 15px;
        font-size: 11px;
        text-align: center;
      }

      .STYLE3_1 {
        border-right: 1px solid #060;
      }

      .bg_grid {
        width: 157px;
        margin-right: 3px;
        letter-spacing: 8px;
        text-align: right;
        background-image: url(${pageContext.request.contextPath}/images/table/jz-green.gif);
        background-repeat: repeat-y;
      }

      .t2row {
        width: 160px;
        height: 30px;
        overflow: hidden;
        font-size: 12px;
        font-family: "微软雅黑";
        font-style: italic;
        background: transparent;
        background-color: transparent;
        border: none;
      }
    </style>
  </head>
  <body>
    <%@ page contentType="text/html; charset=utf-8"%> <%@ page
    import="mse.utils.DrawUtils"%>
    <meta
      http-equiv="Content-Type"
      content="text/html; charset=utf-8"
    /><!-- ListLinkStyle -->
    <link
      href="${pageContext.request.contextPath }/css/bill/css_green.css"
      rel="stylesheet"
      type="text/css"
    />
    <link
      rel="Shortcut Icon"
      href="${pageContext.request.contextPath}/images/favicon.ico"
      type="image/x-icon"
    /><%DrawUtils bill=DrawUtils.getBillObject(request);%> <%=bill.head1()
    %>

    <script>
      $(function () {
        $("[qx='checkbox']:checkbox").click(function () {
          obj = document.getElementById(this.name.substr(1))
          if (obj != null) {
            if (this.checked) {
              obj.value = "check:on"
            } else {
              obj.value = ""
            }
          }
        })
      })
    </script>
    <%=bill.head3()%> <%=bill.button1()%> <%=bill.head2() %> ${setseals
    }
    <table
      border="1px"
      align="left"
      cellpadding="0"
      cellspacing="0"
      style="background-color: #eeece0"
    >
      <tr>
        <td width="885">
          <table
            width="855"
            border="0"
            align="center"
            cellpadding="0"
            cellspacing="0"
            class="outtable"
          >
            <tr>
              <td colspan="2">
                <table
                  width="93%"
                  border="0"
                  cellpadding="0"
                  cellspacing="0"
                  class="outtable"
                >
                  <tr>
                    <td width="295" height="30">&nbsp;</td>
                    <td
                      width="331"
                      height="30"
                      align="center"
                      valign="bottom"
                      class="black_line_botton"
                    >
                      <div align="center" class="STYLE1">记账凭证</div>
                    </td>
                    <td width="208" rowspan="4" align="center">
                      <table
                        border="0"
                        align="center"
                        cellpadding="0"
                        cellspacing="0"
                        class="dashed_table"
                      >
                        <tr>
                          <td>
                            <input
                              name="a4"
                              type="text"
                              id="a4"
                              size="4"
                              maxlength="4"
                            />
                            字第
                            <input
                              name="a5"
                              type="text"
                              id="a5"
                              size="6"
                              maxlength="6"
                            />
                            号
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td height="5"></td>
                    <td height="3"></td>
                  </tr>
                  <tr>
                    <td height="15">&nbsp;</td>
                    <td height="15" align="center" class="black_line_top">
                      <input
                        name="a1"
                        type="text"
                        id="a1"
                        size="4"
                        maxlength="4"
                      />
                      年
                      <input
                        name="a2"
                        type="text"
                        id="a2"
                        size="2"
                        maxlength="2"
                      />
                      月
                      <input
                        name="a3"
                        type="text"
                        id="a3"
                        size="2"
                        maxlength="2"
                      />
                      日
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr>
              <td width="830" height="297">
                <table
                  id="tbN"
                  border="0"
                  cellpadding="0"
                  cellspacing="0"
                  style="border-right: 1px solid #060"
                >
                  <tr>
                    <td
                      width="19"
                      height="60"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      &nbsp;
                    </td>
                    <td width="816" rowspan="8">
                      <table
                        border="0"
                        cellpadding="0"
                        cellspacing="0"
                        class="billtable"
                      >
                        <tr>
                          <td
                            width="160"
                            rowspan="2"
                            align="center"
                            style="border-top: 1px solid #060"
                          >
                            摘 要
                          </td>
                          <td
                            width="120"
                            rowspan="2"
                            align="center"
                            style="border-top: 1px solid #060"
                          >
                            总&nbsp;账&nbsp;科&nbsp;目
                          </td>
                          <td
                            width="160"
                            rowspan="2"
                            align="center"
                            style="border-top: 1px solid #060"
                          >
                            明&nbsp;细&nbsp;科&nbsp;目
                          </td>
                          <td
                            width="4"
                            rowspan="2"
                            style="border-top: 1px solid #060"
                          >
                            &nbsp;
                          </td>
                          <td
                            height="30"
                            colspan="11"
                            align="center"
                            style="border-top: 1px solid #060"
                          >
                            借 方 金 额
                          </td>
                          <td width="4" style="border-top: 1px solid #060">
                            &nbsp;
                          </td>
                          <td
                            colspan="11"
                            align="center"
                            style="border-top: 1px solid #060"
                          >
                            贷 8方 金 额
                          </td>
                          <td
                            width="39"
                            rowspan="2"
                            align="center"
                            style="width: 25px; border-top: 1px solid #060"
                          >
                            <span class="STYLE3">√</span>
                          </td>
                        </tr>
                        <tr>
                          <td width="14" class="STYLE3">亿</td>
                          <td width="14" class="STYLE3">千</td>
                          <td
                            width="15"
                            style="
                              width: 14px;
                              font-size: 11px;
                              text-align: center;
                              border-right: 1px solid #060;
                            "
                          >
                            百
                          </td>
                          <td width="14" class="STYLE3">十</td>
                          <td width="14" class="STYLE3">万</td>
                          <td
                            width="15"
                            style="
                              width: 14px;
                              font-size: 11px;
                              text-align: center;
                              border-right: 1px solid #060;
                            "
                          >
                            千
                          </td>
                          <td width="14" class="STYLE3">百</td>
                          <td width="14" class="STYLE3">十</td>
                          <td
                            width="15"
                            style="
                              width: 14px;
                              font-size: 11px;
                              text-align: center;
                              border-right: 1px solid #060;
                            "
                          >
                            元
                          </td>
                          <td width="14" class="STYLE3">角</td>
                          <td width="17" class="STYLE3">分</td>
                          <td>&nbsp;</td>
                          <td width="15" class="STYLE3">亿</td>
                          <td width="15" class="STYLE3">千</td>
                          <td
                            width="15"
                            style="
                              width: 14px;
                              font-size: 11px;
                              text-align: center;
                              border-right: 1px solid #060;
                            "
                          >
                            百
                          </td>
                          <td width="15" class="STYLE3">十</td>
                          <td width="15" class="STYLE3">万</td>
                          <td
                            width="15"
                            style="
                              width: 14px;
                              font-size: 11px;
                              text-align: center;
                              border-right: 1px solid #060;
                            "
                          >
                            千
                          </td>
                          <td width="15" class="STYLE3">百</td>
                          <td width="15" class="STYLE3">十</td>
                          <td
                            width="15"
                            style="
                              width: 14px;
                              font-size: 11px;
                              text-align: center;
                              border-right: 1px solid #060;
                            "
                          >
                            元
                          </td>
                          <td width="15" class="STYLE3">角</td>
                          <td width="15" class="STYLE3">分</td>
                        </tr>
                        <tr>
                          <td height="30">
                            <textarea
                              name="b1"
                              class="t2row"
                              style="background: transparent"
                              id="b1"
                            ></textarea>
                          </td>
                          <td height="30">
                            <input
                              name="b2"
                              type="text"
                              style="width: 120px; background: transparent"
                              id="b2"
                              size="9"
                            />
                          </td>
                          <td height="30">
                            <textarea
                              name="b3"
                              class="t2row"
                              style="background: transparent"
                              id="b3"
                            ></textarea>
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b4"
                              type="text"
                              id="b4"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td height="30">&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b5"
                              type="text"
                              id="b5"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa21"
                              type="checkbox"
                              id="aa21"
                            /><input name="a21" type="hidden" id="a21" />
                          </td>
                        </tr>
                        <tr>
                          <td height="30">
                            <textarea
                              name="b1"
                              class="t2row"
                              style="background: transparent"
                              id="b1"
                            ></textarea>
                          </td>
                          <td>
                            <input
                              name="b2"
                              type="text"
                              style="width: 120px; background: transparent"
                              id="b2"
                              size="9"
                            />
                          </td>
                          <td>
                            <textarea
                              name="b3"
                              class="t2row"
                              style="background: transparent"
                              id="b3"
                            ></textarea>
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b4"
                              type="text"
                              id="b4"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b5"
                              type="text"
                              id="b5"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa22"
                              type="checkbox"
                              id="aa22"
                            /><input name="a22" type="hidden" id="a22" />
                          </td>
                        </tr>
                        <tr>
                          <td height="30">
                            <textarea
                              name="b1"
                              class="t2row"
                              style="background: transparent"
                              id="b1"
                            ></textarea>
                          </td>
                          <td>
                            <input
                              name="b2"
                              type="text"
                              style="width: 120px; background: transparent"
                              id="b2"
                              size="9"
                            />
                          </td>
                          <td>
                            <textarea
                              name="b3"
                              class="t2row"
                              style="background: transparent"
                              id="b3"
                            ></textarea>
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b4"
                              type="text"
                              id="b4"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b5"
                              type="text"
                              id="b5"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa23"
                              type="checkbox"
                              id="aa23"
                            /><input name="a23" type="hidden" id="a23" />
                          </td>
                        </tr>
                        <tr>
                          <td height="30">
                            <textarea
                              name="b1"
                              class="t2row"
                              style="background: transparent"
                              id="b1"
                            ></textarea>
                          </td>
                          <td>
                            <input
                              name="b2"
                              type="text"
                              style="width: 120px; background: transparent"
                              id="b2"
                              size="9"
                            />
                          </td>
                          <td>
                            <textarea
                              name="b3"
                              class="t2row"
                              style="background: transparent"
                              id="b3"
                            ></textarea>
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b4"
                              type="text"
                              id="b4"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b5"
                              type="text"
                              id="b5"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa24"
                              type="checkbox"
                              id="aa24"
                            /><input name="a24" type="hidden" id="a24" />
                          </td>
                        </tr>
                        <tr>
                          <td height="30">
                            <textarea
                              name="b1"
                              class="t2row"
                              style="background: transparent"
                              id="b1"
                            ></textarea>
                          </td>
                          <td>
                            <input
                              name="b2"
                              type="text"
                              style="width: 120px; background: transparent"
                              id="b2"
                              size="9"
                            />
                          </td>
                          <td>
                            <textarea
                              name="b3"
                              class="t2row"
                              style="background: transparent"
                              id="b3"
                            ></textarea>
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b4"
                              type="text"
                              id="b4"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b5"
                              type="text"
                              id="b5"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa29"
                              type="checkbox"
                              id="aa29"
                            /><input name="a29" type="hidden" id="a29" />
                          </td>
                        </tr>
                        <tr>
                          <td height="30">
                            <textarea
                              name="b1"
                              style="background: transparent"
                              class="t2row"
                              id="b1"
                            ></textarea>
                          </td>
                          <td>
                            <input
                              name="b2"
                              type="text"
                              style="width: 120px; background: transparent"
                              id="b2"
                              size="9"
                            />
                          </td>
                          <td>
                            <textarea
                              name="b3"
                              class="t2row"
                              style="background: transparent"
                              id="b3"
                            ></textarea>
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b4"
                              type="text"
                              id="b4"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="b5"
                              type="text"
                              id="b5"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa26"
                              type="checkbox"
                              id="aa26"
                            /><input name="a26" type="hidden" id="a26" />
                          </td>
                        </tr>
                        <tr>
                          <td
                            height="30"
                            colspan="3"
                            align="center"
                            style="border-bottom: 1px solid #060"
                          >
                            合 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 计
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="a6"
                              type="text"
                              id="a6"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>&nbsp;</td>
                          <td height="30" colspan="11" class="bg_grid">
                            <input
                              name="a7"
                              type="text"
                              id="a7"
                              maxlength="11"
                              style="
                                width: 157px;
                                margin-right: 3px;
                                letter-spacing: 8px;
                                text-align: right;
                              "
                            />
                          </td>
                          <td>
                            <input
                              name="aa27"
                              type="checkbox"
                              id="aa27"
                            /><input name="a27" type="hidden" id="a27" />
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr>
                    <td
                      height="30"
                      valign="top"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      <div align="center">
                        <input name="b7" type="hidden" id="b7" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen"
                          width="10"
                          height="25"
                          id="pen"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[0].value='-1';change_color('-1','0'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[0].value='';change_color('','0');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td
                      height="30"
                      valign="top"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      <div align="center">
                        <input name="b7" type="hidden" id="b7" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen"
                          width="10"
                          height="25"
                          id="pen"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[1].value='-1';change_color('-1','1'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[1].value='';change_color('','1');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td
                      height="30"
                      valign="top"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      <div align="center">
                        <input name="b7" type="hidden" id="b7" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen"
                          width="10"
                          height="25"
                          id="pen"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[2].value='-1';change_color('-1','2'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[2].value='';change_color('','2');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td
                      height="27"
                      valign="top"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      <div align="center">
                        <input name="b7" type="hidden" id="b7" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen"
                          width="10"
                          height="25"
                          id="pen"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[3].value='-1';change_color('-1','3'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[3].value='';change_color('','3');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td
                      height="27"
                      valign="top"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      <div align="center">
                        <input name="b7" type="hidden" id="b7" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen"
                          width="9"
                          height="23"
                          id="pen"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[4].value='-1';change_color('-1','4'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[4].value='';change_color('','4');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td
                      height="27"
                      valign="top"
                      style="border-right: 1px solid #060; border-left-width: 0"
                    >
                      <div align="center">
                        <input name="b7" type="hidden" id="b7" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen"
                          width="10"
                          height="25"
                          id="pen"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('b7')[5].value='-1';change_color('-1','5'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('b7')[5].value='';change_color('','5');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td
                      style="
                        border-right: 1px solid #060;
                        border-bottom-width: 0;
                        border-left-width: 0;
                      "
                    >
                      <div align="center">
                        <input name="a28" type="hidden" id="a28" />
                        <img
                          src="${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
                          name="pen_a"
                          width="10"
                          height="25"
                          id="pen_a"
                          onclick="if (this.src.indexOf('${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg')=0) { this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg'; document.getElementsByName('a28')[0].value='-1';change_color_a('-1'); } else {this.src='${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg'; document.getElementsByName('a28')[0].value='';change_color_a('');}"
                          alt="true"
                        />
                      </div>
                    </td>
                  </tr>
                </table>
              </td>
              <td width="25">
                <table
                  width="12"
                  border="0"
                  align="center"
                  cellpadding="0"
                  cellspacing="0"
                  class="outtable"
                >
                  <tr>
                    <td width="12" align="center">
                      附<br />
                      单<br />
                      据<br />
                      <input
                        name="a13"
                        type="text"
                        id="a13"
                        size="2"
                        maxlength="2"
                      /><br />
                      张
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr>
              <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;会计主管:
                <input name="a8" type="text" id="a8" size="20" /> 记账：
                <input name="a9" type="text" id="a9" size="10" /> 出纳：
                <input name="a10" type="text" id="a10" size="10" /> 复核:
                <input name="a11" type="text" id="a11" size="10" />
                制单: <input name="a12" type="text" id="a12" size="10" />
              </td>
            </tr>
            <tr>
              <td colspan="2">&nbsp;</td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
    <script>
      function change_color(arg_value, i) {
        //选择 红字（冲销） 或 黑字(=1)
        color = "#000000"
        if (arg_value == "") color = "#000000"
        else if (arg_value == "-1") color = "#FF0000"
        document.getElementsByName("b4")[i].style.color = color
        document.getElementsByName("b5")[i].style.color = color
      }
      function change_color_a(arg_value) {
        color = "#000000"
        if (arg_value == "") color = "#000000"
        else if (arg_value == "-1") color = "#FF0000"
        document.getElementsByName("a6")[0].style.color = color
        document.getElementsByName("a7")[0].style.color = color
      }

      function change_color_onload() {
        for (var i = 0; i < document.getElementsByName("b7").length; i++) {
          if (document.getElementsByName("b7")[i].value == "-1") {
            document.getElementsByName("pen")[i].src =
              "${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg"
          } else {
            document.getElementsByName("pen")[i].src =
              "${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
          }
          change_color(document.getElementsByName("b7")[i].value, i)
        }
        //a字段
        if (document.getElementsByName("a28")[0].value == "-1") {
          document.getElementsByName("pen_a")[0].src =
            "${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/red_pen.jpg"
        } else {
          document.getElementsByName("pen_a")[0].src =
            "${pageContext.request.contextPath}/bill/kjpz_jzpz00_ty/black_pen.jpg"
        }
        change_color_a(document.getElementsByName("a28")[0].value)
      }
    </script>
  </body>
</html>
