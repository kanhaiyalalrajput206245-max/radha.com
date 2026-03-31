<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Radha Rani </title>
    <link rel="icon" href="https://gallerypng.com/wp-content/uploads/2024/05/ai-beautiful-radha-png-image-750x750.png"
        type="png">
    <script>
        (function (z) {
            'use strict'; function ve(a) { if (D(a)) w(a.objectMaxDepth) && (Xb.objectMaxDepth = Yb(a.objectMaxDepth) ? a.objectMaxDepth : NaN), w(a.urlErrorParamsEnabled) && Ga(a.urlErrorParamsEnabled) && (Xb.urlErrorParamsEnabled = a.urlErrorParamsEnabled); else return Xb } function Yb(a) { return X(a) && 0 < a } function F(a, b) {
                b = b || Error; return function () {
                    var d = arguments[0], c; c = "[" + (a ? a + ":" : "") + d + "] http://errors.angularjs.org/1.8.2/" + (a ? a + "/" : "") + d; for (d = 1; d < arguments.length; d++) {
                        c = c + (1 == d ? "?" : "&") + "p" + (d - 1) + "="; var e = encodeURIComponent,
                            f; f = arguments[d]; f = "function" == typeof f ? f.toString().replace(/ \{[\s\S]*$/, "") : "undefined" == typeof f ? "undefined" : "string" != typeof f ? JSON.stringify(f) : f; c += e(f)
                    } return new b(c)
                }
            } function za(a) { if (null == a || $a(a)) return !1; if (H(a) || C(a) || x && a instanceof x) return !0; var b = "length" in Object(a) && a.length; return X(b) && (0 <= b && b - 1 in a || "function" === typeof a.item) } function r(a, b, d) {
                var c, e; if (a) if (B(a)) for (c in a) "prototype" !== c && "length" !== c && "name" !== c && a.hasOwnProperty(c) && b.call(d, a[c], c, a); else if (H(a) ||
                    za(a)) { var f = "object" !== typeof a; c = 0; for (e = a.length; c < e; c++)(f || c in a) && b.call(d, a[c], c, a) } else if (a.forEach && a.forEach !== r) a.forEach(b, d, a); else if (Pc(a)) for (c in a) b.call(d, a[c], c, a); else if ("function" === typeof a.hasOwnProperty) for (c in a) a.hasOwnProperty(c) && b.call(d, a[c], c, a); else for (c in a) ta.call(a, c) && b.call(d, a[c], c, a); return a
            } function Qc(a, b, d) { for (var c = Object.keys(a).sort(), e = 0; e < c.length; e++)b.call(d, a[c[e]], c[e]); return c } function Zb(a) { return function (b, d) { a(d, b) } } function we() { return ++qb }
            function $b(a, b, d) { for (var c = a.$$hashKey, e = 0, f = b.length; e < f; ++e) { var g = b[e]; if (D(g) || B(g)) for (var k = Object.keys(g), h = 0, l = k.length; h < l; h++) { var m = k[h], p = g[m]; d && D(p) ? ha(p) ? a[m] = new Date(p.valueOf()) : ab(p) ? a[m] = new RegExp(p) : p.nodeName ? a[m] = p.cloneNode(!0) : ac(p) ? a[m] = p.clone() : "__proto__" !== m && (D(a[m]) || (a[m] = H(p) ? [] : {}), $b(a[m], [p], !0)) : a[m] = p } } c ? a.$$hashKey = c : delete a.$$hashKey; return a } function S(a) { return $b(a, Ha.call(arguments, 1), !1) } function xe(a) { return $b(a, Ha.call(arguments, 1), !0) } function fa(a) {
                return parseInt(a,
                    10)
            } function bc(a, b) { return S(Object.create(a), b) } function E() { } function Ta(a) { return a } function ia(a) { return function () { return a } } function cc(a) { return B(a.toString) && a.toString !== la } function A(a) { return "undefined" === typeof a } function w(a) { return "undefined" !== typeof a } function D(a) { return null !== a && "object" === typeof a } function Pc(a) { return null !== a && "object" === typeof a && !Rc(a) } function C(a) { return "string" === typeof a } function X(a) { return "number" === typeof a } function ha(a) { return "[object Date]" === la.call(a) }
            function H(a) { return Array.isArray(a) || a instanceof Array } function dc(a) { switch (la.call(a)) { case "[object Error]": return !0; case "[object Exception]": return !0; case "[object DOMException]": return !0; default: return a instanceof Error } } function B(a) { return "function" === typeof a } function ab(a) { return "[object RegExp]" === la.call(a) } function $a(a) { return a && a.window === a } function bb(a) { return a && a.$evalAsync && a.$watch } function Ga(a) { return "boolean" === typeof a } function ye(a) { return a && X(a.length) && ze.test(la.call(a)) }
            function ac(a) { return !(!a || !(a.nodeName || a.prop && a.attr && a.find)) } function Ae(a) { var b = {}; a = a.split(","); var d; for (d = 0; d < a.length; d++)b[a[d]] = !0; return b } function ua(a) { return K(a.nodeName || a[0] && a[0].nodeName) } function cb(a, b) { var d = a.indexOf(b); 0 <= d && a.splice(d, 1); return d } function Ia(a, b, d) {
                function c(a, b, c) {
                    c--; if (0 > c) return "..."; var d = b.$$hashKey, f; if (H(a)) { f = 0; for (var g = a.length; f < g; f++)b.push(e(a[f], c)) } else if (Pc(a)) for (f in a) b[f] = e(a[f], c); else if (a && "function" === typeof a.hasOwnProperty) for (f in a) a.hasOwnProperty(f) &&
                        (b[f] = e(a[f], c)); else for (f in a) ta.call(a, f) && (b[f] = e(a[f], c)); d ? b.$$hashKey = d : delete b.$$hashKey; return b
                } function e(a, b) { if (!D(a)) return a; var d = g.indexOf(a); if (-1 !== d) return k[d]; if ($a(a) || bb(a)) throw oa("cpws"); var d = !1, e = f(a); void 0 === e && (e = H(a) ? [] : Object.create(Rc(a)), d = !0); g.push(a); k.push(e); return d ? c(a, e, b) : e } function f(a) {
                    switch (la.call(a)) {
                        case "[object Int8Array]": case "[object Int16Array]": case "[object Int32Array]": case "[object Float32Array]": case "[object Float64Array]": case "[object Uint8Array]": case "[object Uint8ClampedArray]": case "[object Uint16Array]": case "[object Uint32Array]": return new a.constructor(e(a.buffer),
                            a.byteOffset, a.length); case "[object ArrayBuffer]": if (!a.slice) { var b = new ArrayBuffer(a.byteLength); (new Uint8Array(b)).set(new Uint8Array(a)); return b } return a.slice(0); case "[object Boolean]": case "[object Number]": case "[object String]": case "[object Date]": return new a.constructor(a.valueOf()); case "[object RegExp]": return b = new RegExp(a.source, a.toString().match(/[^/]*$/)[0]), b.lastIndex = a.lastIndex, b; case "[object Blob]": return new a.constructor([a], { type: a.type })
                    }if (B(a.cloneNode)) return a.cloneNode(!0)
                }
                var g = [], k = []; d = Yb(d) ? d : NaN; if (b) { if (ye(b) || "[object ArrayBuffer]" === la.call(b)) throw oa("cpta"); if (a === b) throw oa("cpi"); H(b) ? b.length = 0 : r(b, function (a, c) { "$$hashKey" !== c && delete b[c] }); g.push(a); k.push(b); return c(a, b, d) } return e(a, d)
            } function ec(a, b) { return a === b || a !== a && b !== b } function va(a, b) {
                if (a === b) return !0; if (null === a || null === b) return !1; if (a !== a && b !== b) return !0; var d = typeof a, c; if (d === typeof b && "object" === d) if (H(a)) {
                    if (!H(b)) return !1; if ((d = a.length) === b.length) {
                        for (c = 0; c < d; c++)if (!va(a[c],
                            b[c])) return !1; return !0
                    }
                } else { if (ha(a)) return ha(b) ? ec(a.getTime(), b.getTime()) : !1; if (ab(a)) return ab(b) ? a.toString() === b.toString() : !1; if (bb(a) || bb(b) || $a(a) || $a(b) || H(b) || ha(b) || ab(b)) return !1; d = T(); for (c in a) if ("$" !== c.charAt(0) && !B(a[c])) { if (!va(a[c], b[c])) return !1; d[c] = !0 } for (c in b) if (!(c in d) && "$" !== c.charAt(0) && w(b[c]) && !B(b[c])) return !1; return !0 } return !1
            } function db(a, b, d) { return a.concat(Ha.call(b, d)) } function Va(a, b) {
                var d = 2 < arguments.length ? Ha.call(arguments, 2) : []; return !B(b) || b instanceof
                    RegExp ? b : d.length ? function () { return arguments.length ? b.apply(a, db(d, arguments, 0)) : b.apply(a, d) } : function () { return arguments.length ? b.apply(a, arguments) : b.call(a) }
            } function Sc(a, b) { var d = b; "string" === typeof a && "$" === a.charAt(0) && "$" === a.charAt(1) ? d = void 0 : $a(b) ? d = "$WINDOW" : b && z.document === b ? d = "$DOCUMENT" : bb(b) && (d = "$SCOPE"); return d } function eb(a, b) { if (!A(a)) return X(b) || (b = b ? 2 : null), JSON.stringify(a, Sc, b) } function Tc(a) { return C(a) ? JSON.parse(a) : a } function fc(a, b) {
                a = a.replace(Be, ""); var d = Date.parse("Jan 01, 1970 00:00:00 " +
                    a) / 6E4; return Y(d) ? b : d
            } function Uc(a, b) { a = new Date(a.getTime()); a.setMinutes(a.getMinutes() + b); return a } function gc(a, b, d) { d = d ? -1 : 1; var c = a.getTimezoneOffset(); b = fc(b, c); return Uc(a, d * (b - c)) } function Aa(a) { a = x(a).clone().empty(); var b = x("<div></div>").append(a).html(); try { return a[0].nodeType === Pa ? K(b) : b.match(/^(<[^>]+>)/)[1].replace(/^<([\w-]+)/, function (a, b) { return "<" + K(b) }) } catch (d) { return K(b) } } function Vc(a) { try { return decodeURIComponent(a) } catch (b) { } } function hc(a) {
                var b = {}; r((a || "").split("&"),
                    function (a) { var c, e, f; a && (e = a = a.replace(/\+/g, "%20"), c = a.indexOf("="), -1 !== c && (e = a.substring(0, c), f = a.substring(c + 1)), e = Vc(e), w(e) && (f = w(f) ? Vc(f) : !0, ta.call(b, e) ? H(b[e]) ? b[e].push(f) : b[e] = [b[e], f] : b[e] = f)) }); return b
            } function Ce(a) { var b = []; r(a, function (a, c) { H(a) ? r(a, function (a) { b.push(ba(c, !0) + (!0 === a ? "" : "=" + ba(a, !0))) }) : b.push(ba(c, !0) + (!0 === a ? "" : "=" + ba(a, !0))) }); return b.length ? b.join("&") : "" } function ic(a) { return ba(a, !0).replace(/%26/gi, "&").replace(/%3D/gi, "=").replace(/%2B/gi, "+") } function ba(a,
                b) { return encodeURIComponent(a).replace(/%40/gi, "@").replace(/%3A/gi, ":").replace(/%24/g, "$").replace(/%2C/gi, ",").replace(/%3B/gi, ";").replace(/%20/g, b ? "%20" : "+") } function De(a, b) { var d, c, e = Qa.length; for (c = 0; c < e; ++c)if (d = Qa[c] + b, C(d = a.getAttribute(d))) return d; return null } function Ee(a, b) {
                    var d, c, e = {}; r(Qa, function (b) { b += "app"; !d && a.hasAttribute && a.hasAttribute(b) && (d = a, c = a.getAttribute(b)) }); r(Qa, function (b) { b += "app"; var e; !d && (e = a.querySelector("[" + b.replace(":", "\\:") + "]")) && (d = e, c = e.getAttribute(b)) });
                    d && (Fe ? (e.strictDi = null !== De(d, "strict-di"), b(d, c ? [c] : [], e)) : z.console.error("AngularJS: disabling automatic bootstrap. <script> protocol indicates an extension, document.location.href does not match."))
                } function Wc(a, b, d) {
                    D(d) || (d = {}); d = S({ strictDi: !1 }, d); var c = function () {
                        a = x(a); if (a.injector()) { var c = a[0] === z.document ? "document" : Aa(a); throw oa("btstrpd", c.replace(/</, "&lt;").replace(/>/, "&gt;")); } b = b || []; b.unshift(["$provide", function (b) { b.value("$rootElement", a) }]); d.debugInfoEnabled && b.push(["$compileProvider",
                            function (a) { a.debugInfoEnabled(!0) }]); b.unshift("ng"); c = fb(b, d.strictDi); c.invoke(["$rootScope", "$rootElement", "$compile", "$injector", function (a, b, c, d) { a.$apply(function () { b.data("$injector", d); c(b)(a) }) }]); return c
                    }, e = /^NG_ENABLE_DEBUG_INFO!/, f = /^NG_DEFER_BOOTSTRAP!/; z && e.test(z.name) && (d.debugInfoEnabled = !0, z.name = z.name.replace(e, "")); if (z && !f.test(z.name)) return c(); z.name = z.name.replace(f, ""); ca.resumeBootstrap = function (a) { r(a, function (a) { b.push(a) }); return c() }; B(ca.resumeDeferredBootstrap) &&
                        ca.resumeDeferredBootstrap()
                } function Ge() { z.name = "NG_ENABLE_DEBUG_INFO!" + z.name; z.location.reload() } function He(a) { a = ca.element(a).injector(); if (!a) throw oa("test"); return a.get("$$testability") } function Xc(a, b) { b = b || "_"; return a.replace(Ie, function (a, c) { return (c ? b : "") + a.toLowerCase() }) } function Je() {
                    var a; if (!Yc) {
                        var b = rb(); (sb = A(b) ? z.jQuery : b ? z[b] : void 0) && sb.fn.on ? (x = sb, S(sb.fn, { scope: Wa.scope, isolateScope: Wa.isolateScope, controller: Wa.controller, injector: Wa.injector, inheritedData: Wa.inheritedData })) :
                            x = U; a = x.cleanData; x.cleanData = function (b) { for (var c, e = 0, f; null != (f = b[e]); e++)(c = (x._data(f) || {}).events) && c.$destroy && x(f).triggerHandler("$destroy"); a(b) }; ca.element = x; Yc = !0
                    }
                } function Ke() { U.legacyXHTMLReplacement = !0 } function gb(a, b, d) { if (!a) throw oa("areq", b || "?", d || "required"); return a } function tb(a, b, d) { d && H(a) && (a = a[a.length - 1]); gb(B(a), b, "not a function, got " + (a && "object" === typeof a ? a.constructor.name || "Object" : typeof a)); return a } function Ja(a, b) {
                    if ("hasOwnProperty" === a) throw oa("badname",
                        b);
                } function Le(a, b, d) { if (!b) return a; b = b.split("."); for (var c, e = a, f = b.length, g = 0; g < f; g++)c = b[g], a && (a = (e = a)[c]); return !d && B(a) ? Va(e, a) : a } function ub(a) { for (var b = a[0], d = a[a.length - 1], c, e = 1; b !== d && (b = b.nextSibling); e++)if (c || a[e] !== b) c || (c = x(Ha.call(a, 0, e))), c.push(b); return c || a } function T() { return Object.create(null) } function jc(a) { if (null == a) return ""; switch (typeof a) { case "string": break; case "number": a = "" + a; break; default: a = !cc(a) || H(a) || ha(a) ? eb(a) : a.toString() }return a } function Me(a) {
                    function b(a,
                        b, c) { return a[b] || (a[b] = c()) } var d = F("$injector"), c = F("ng"); a = b(a, "angular", Object); a.$$minErr = a.$$minErr || F; return b(a, "module", function () {
                            var a = {}; return function (f, g, k) {
                                var h = {}; if ("hasOwnProperty" === f) throw c("badname", "module"); g && a.hasOwnProperty(f) && (a[f] = null); return b(a, f, function () {
                                    function a(b, c, d, f) { f || (f = e); return function () { f[d || "push"]([b, c, arguments]); return t } } function b(a, c, d) { d || (d = e); return function (b, e) { e && B(e) && (e.$$moduleName = f); d.push([a, c, arguments]); return t } } if (!g) throw d("nomod",
                                        f); var e = [], n = [], s = [], G = a("$injector", "invoke", "push", n), t = {
                                            _invokeQueue: e, _configBlocks: n, _runBlocks: s, info: function (a) { if (w(a)) { if (!D(a)) throw c("aobj", "value"); h = a; return this } return h }, requires: g, name: f, provider: b("$provide", "provider"), factory: b("$provide", "factory"), service: b("$provide", "service"), value: a("$provide", "value"), constant: a("$provide", "constant", "unshift"), decorator: b("$provide", "decorator", n), animation: b("$animateProvider", "register"), filter: b("$filterProvider", "register"), controller: b("$controllerProvider",
                                                "register"), directive: b("$compileProvider", "directive"), component: b("$compileProvider", "component"), config: G, run: function (a) { s.push(a); return this }
                                        }; k && G(k); return t
                                })
                            }
                        })
                } function ja(a, b) { if (H(a)) { b = b || []; for (var d = 0, c = a.length; d < c; d++)b[d] = a[d] } else if (D(a)) for (d in b = b || {}, a) if ("$" !== d.charAt(0) || "$" !== d.charAt(1)) b[d] = a[d]; return b || a } function Ne(a, b) { var d = []; Yb(b) && (a = ca.copy(a, null, b)); return JSON.stringify(a, function (a, b) { b = Sc(a, b); if (D(b)) { if (0 <= d.indexOf(b)) return "..."; d.push(b) } return b }) }
            function Oe(a) {
                S(a, { errorHandlingConfig: ve, bootstrap: Wc, copy: Ia, extend: S, merge: xe, equals: va, element: x, forEach: r, injector: fb, noop: E, bind: Va, toJson: eb, fromJson: Tc, identity: Ta, isUndefined: A, isDefined: w, isString: C, isFunction: B, isObject: D, isNumber: X, isElement: ac, isArray: H, version: Pe, isDate: ha, callbacks: { $$counter: 0 }, getTestability: He, reloadWithDebugInfo: Ge, UNSAFE_restoreLegacyJqLiteXHTMLReplacement: Ke, $$minErr: F, $$csp: Ba, $$encodeUriSegment: ic, $$encodeUriQuery: ba, $$lowercase: K, $$stringify: jc, $$uppercase: vb });
                lc = Me(z); lc("ng", ["ngLocale"], ["$provide", function (a) {
                    a.provider({ $$sanitizeUri: Qe }); a.provider("$compile", Zc).directive({
                        a: Re, input: $c, textarea: $c, form: Se, script: Te, select: Ue, option: Ve, ngBind: We, ngBindHtml: Xe, ngBindTemplate: Ye, ngClass: Ze, ngClassEven: $e, ngClassOdd: af, ngCloak: bf, ngController: cf, ngForm: df, ngHide: ef, ngIf: ff, ngInclude: gf, ngInit: hf, ngNonBindable: jf, ngPluralize: kf, ngRef: lf, ngRepeat: mf, ngShow: nf, ngStyle: of, ngSwitch: pf, ngSwitchWhen: qf, ngSwitchDefault: rf, ngOptions: sf, ngTransclude: tf, ngModel: uf,
                        ngList: vf, ngChange: wf, pattern: ad, ngPattern: ad, required: bd, ngRequired: bd, minlength: cd, ngMinlength: cd, maxlength: dd, ngMaxlength: dd, ngValue: xf, ngModelOptions: yf
                    }).directive({ ngInclude: zf, input: Af }).directive(wb).directive(ed); a.provider({
                        $anchorScroll: Bf, $animate: Cf, $animateCss: Df, $$animateJs: Ef, $$animateQueue: Ff, $$AnimateRunner: Gf, $$animateAsyncRun: Hf, $browser: If, $cacheFactory: Jf, $controller: Kf, $document: Lf, $$isDocumentHidden: Mf, $exceptionHandler: Nf, $filter: fd, $$forceReflow: Of, $interpolate: Pf, $interval: Qf,
                        $$intervalFactory: Rf, $http: Sf, $httpParamSerializer: Tf, $httpParamSerializerJQLike: Uf, $httpBackend: Vf, $xhrFactory: Wf, $jsonpCallbacks: Xf, $location: Yf, $log: Zf, $parse: $f, $rootScope: ag, $q: bg, $$q: cg, $sce: dg, $sceDelegate: eg, $sniffer: fg, $$taskTrackerFactory: gg, $templateCache: hg, $templateRequest: ig, $$testability: jg, $timeout: kg, $window: lg, $$rAF: mg, $$jqLite: ng, $$Map: og, $$cookieReader: pg
                    })
                }]).info({ angularVersion: "1.8.2" })
            } function xb(a, b) { return b.toUpperCase() } function yb(a) { return a.replace(qg, xb) } function mc(a) {
                a =
                    a.nodeType; return 1 === a || !a || 9 === a
            } function gd(a, b) {
                var d, c, e, f = b.createDocumentFragment(), g = [], k; if (nc.test(a)) { d = f.appendChild(b.createElement("div")); c = (rg.exec(a) || ["", ""])[1].toLowerCase(); e = U.legacyXHTMLReplacement ? a.replace(sg, "<$1></$2>") : a; if (10 > wa) for (c = hb[c] || hb._default, d.innerHTML = c[1] + e + c[2], k = c[0]; k--;)d = d.firstChild; else { c = qa[c] || []; for (k = c.length; -1 < --k;)d.appendChild(z.document.createElement(c[k])), d = d.firstChild; d.innerHTML = e } g = db(g, d.childNodes); d = f.firstChild; d.textContent = "" } else g.push(b.createTextNode(a));
                f.textContent = ""; f.innerHTML = ""; r(g, function (a) { f.appendChild(a) }); return f
            } function U(a) { if (a instanceof U) return a; var b; C(a) && (a = V(a), b = !0); if (!(this instanceof U)) { if (b && "<" !== a.charAt(0)) throw oc("nosel"); return new U(a) } if (b) { b = z.document; var d; a = (d = tg.exec(a)) ? [b.createElement(d[1])] : (d = gd(a, b)) ? d.childNodes : []; pc(this, a) } else B(a) ? hd(a) : pc(this, a) } function qc(a) { return a.cloneNode(!0) } function zb(a, b) { !b && mc(a) && x.cleanData([a]); a.querySelectorAll && x.cleanData(a.querySelectorAll("*")) } function id(a) {
                for (var b in a) return !1;
                return !0
            } function jd(a) { var b = a.ng339, d = b && Ka[b], c = d && d.events, d = d && d.data; d && !id(d) || c && !id(c) || (delete Ka[b], a.ng339 = void 0) } function kd(a, b, d, c) { if (w(c)) throw oc("offargs"); var e = (c = Ab(a)) && c.events, f = c && c.handle; if (f) { if (b) { var g = function (b) { var c = e[b]; w(d) && cb(c || [], d); w(d) && c && 0 < c.length || (a.removeEventListener(b, f), delete e[b]) }; r(b.split(" "), function (a) { g(a); Bb[a] && g(Bb[a]) }) } else for (b in e) "$destroy" !== b && a.removeEventListener(b, f), delete e[b]; jd(a) } } function rc(a, b) {
                var d = a.ng339; if (d =
                    d && Ka[d]) b ? delete d.data[b] : d.data = {}, jd(a)
            } function Ab(a, b) { var d = a.ng339, d = d && Ka[d]; b && !d && (a.ng339 = d = ++ug, d = Ka[d] = { events: {}, data: {}, handle: void 0 }); return d } function sc(a, b, d) { if (mc(a)) { var c, e = w(d), f = !e && b && !D(b), g = !b; a = (a = Ab(a, !f)) && a.data; if (e) a[yb(b)] = d; else { if (g) return a; if (f) return a && a[yb(b)]; for (c in b) a[yb(c)] = b[c] } } } function Cb(a, b) { return a.getAttribute ? -1 < (" " + (a.getAttribute("class") || "") + " ").replace(/[\n\t]/g, " ").indexOf(" " + b + " ") : !1 } function Db(a, b) {
                if (b && a.setAttribute) {
                    var d =
                        (" " + (a.getAttribute("class") || "") + " ").replace(/[\n\t]/g, " "), c = d; r(b.split(" "), function (a) { a = V(a); c = c.replace(" " + a + " ", " ") }); c !== d && a.setAttribute("class", V(c))
                }
            } function Eb(a, b) { if (b && a.setAttribute) { var d = (" " + (a.getAttribute("class") || "") + " ").replace(/[\n\t]/g, " "), c = d; r(b.split(" "), function (a) { a = V(a); -1 === c.indexOf(" " + a + " ") && (c += a + " ") }); c !== d && a.setAttribute("class", V(c)) } } function pc(a, b) {
                if (b) if (b.nodeType) a[a.length++] = b; else {
                    var d = b.length; if ("number" === typeof d && b.window !== b) {
                        if (d) for (var c =
                            0; c < d; c++)a[a.length++] = b[c]
                    } else a[a.length++] = b
                }
            } function ld(a, b) { return Fb(a, "$" + (b || "ngController") + "Controller") } function Fb(a, b, d) { 9 === a.nodeType && (a = a.documentElement); for (b = H(b) ? b : [b]; a;) { for (var c = 0, e = b.length; c < e; c++)if (w(d = x.data(a, b[c]))) return d; a = a.parentNode || 11 === a.nodeType && a.host } } function md(a) { for (zb(a, !0); a.firstChild;)a.removeChild(a.firstChild) } function Gb(a, b) { b || zb(a); var d = a.parentNode; d && d.removeChild(a) } function vg(a, b) {
                b = b || z; if ("complete" === b.document.readyState) b.setTimeout(a);
                else x(b).on("load", a)
            } function hd(a) { function b() { z.document.removeEventListener("DOMContentLoaded", b); z.removeEventListener("load", b); a() } "complete" === z.document.readyState ? z.setTimeout(a) : (z.document.addEventListener("DOMContentLoaded", b), z.addEventListener("load", b)) } function nd(a, b) { var d = Hb[b.toLowerCase()]; return d && od[ua(a)] && d } function wg(a, b) {
                var d = function (c, d) {
                    c.isDefaultPrevented = function () { return c.defaultPrevented }; var f = b[d || c.type], g = f ? f.length : 0; if (g) {
                        if (A(c.immediatePropagationStopped)) {
                            var k =
                                c.stopImmediatePropagation; c.stopImmediatePropagation = function () { c.immediatePropagationStopped = !0; c.stopPropagation && c.stopPropagation(); k && k.call(c) }
                        } c.isImmediatePropagationStopped = function () { return !0 === c.immediatePropagationStopped }; var h = f.specialHandlerWrapper || xg; 1 < g && (f = ja(f)); for (var l = 0; l < g; l++)c.isImmediatePropagationStopped() || h(a, c, f[l])
                    }
                }; d.elem = a; return d
            } function xg(a, b, d) { d.call(a, b) } function yg(a, b, d) { var c = b.relatedTarget; c && (c === a || zg.call(a, c)) || d.call(a, b) } function ng() {
                this.$get =
                    function () { return S(U, { hasClass: function (a, b) { a.attr && (a = a[0]); return Cb(a, b) }, addClass: function (a, b) { a.attr && (a = a[0]); return Eb(a, b) }, removeClass: function (a, b) { a.attr && (a = a[0]); return Db(a, b) } }) }
            } function La(a, b) { var d = a && a.$$hashKey; if (d) return "function" === typeof d && (d = a.$$hashKey()), d; d = typeof a; return d = "function" === d || "object" === d && null !== a ? a.$$hashKey = d + ":" + (b || we)() : d + ":" + a } function pd() { this._keys = []; this._values = []; this._lastKey = NaN; this._lastIndex = -1 } function qd(a) {
                a = Function.prototype.toString.call(a).replace(Ag,
                    ""); return a.match(Bg) || a.match(Cg)
            } function Dg(a) { return (a = qd(a)) ? "function(" + (a[1] || "").replace(/[\s\r\n]+/, " ") + ")" : "fn" } function fb(a, b) {
                function d(a) { return function (b, c) { if (D(b)) r(b, Zb(a)); else return a(b, c) } } function c(a, b) { Ja(a, "service"); if (B(b) || H(b)) b = n.instantiate(b); if (!b.$get) throw Ca("pget", a); return p[a + "Provider"] = b } function e(a, b) { return function () { var c = t.invoke(b, this); if (A(c)) throw Ca("undef", a); return c } } function f(a, b, d) { return c(a, { $get: !1 !== d ? e(a, b) : b }) } function g(a) {
                    gb(A(a) ||
                        H(a), "modulesToLoad", "not an array"); var b = [], c; r(a, function (a) {
                            function d(a) { var b, c; b = 0; for (c = a.length; b < c; b++) { var e = a[b], f = n.get(e[0]); f[e[1]].apply(f, e[2]) } } if (!m.get(a)) {
                                m.set(a, !0); try { C(a) ? (c = lc(a), t.modules[a] = c, b = b.concat(g(c.requires)).concat(c._runBlocks), d(c._invokeQueue), d(c._configBlocks)) : B(a) ? b.push(n.invoke(a)) : H(a) ? b.push(n.invoke(a)) : tb(a, "module") } catch (e) {
                                    throw H(a) && (a = a[a.length - 1]), e.message && e.stack && -1 === e.stack.indexOf(e.message) && (e = e.message + "\n" + e.stack), Ca("modulerr",
                                        a, e.stack || e.message || e);
                                }
                            }
                        }); return b
                } function k(a, c) {
                    function d(b, e) { if (a.hasOwnProperty(b)) { if (a[b] === h) throw Ca("cdep", b + " <- " + l.join(" <- ")); return a[b] } try { return l.unshift(b), a[b] = h, a[b] = c(b, e), a[b] } catch (f) { throw a[b] === h && delete a[b], f; } finally { l.shift() } } function e(a, c, f) { var g = []; a = fb.$$annotate(a, b, f); for (var h = 0, k = a.length; h < k; h++) { var l = a[h]; if ("string" !== typeof l) throw Ca("itkn", l); g.push(c && c.hasOwnProperty(l) ? c[l] : d(l, f)) } return g } return {
                        invoke: function (a, b, c, d) {
                            "string" === typeof c &&
                                (d = c, c = null); c = e(a, c, d); H(a) && (a = a[a.length - 1]); d = a; if (wa || "function" !== typeof d) d = !1; else { var f = d.$$ngIsClass; Ga(f) || (f = d.$$ngIsClass = /^class\b/.test(Function.prototype.toString.call(d))); d = f } return d ? (c.unshift(null), new (Function.prototype.bind.apply(a, c))) : a.apply(b, c)
                        }, instantiate: function (a, b, c) { var d = H(a) ? a[a.length - 1] : a; a = e(a, b, c); a.unshift(null); return new (Function.prototype.bind.apply(d, a)) }, get: d, annotate: fb.$$annotate, has: function (b) { return p.hasOwnProperty(b + "Provider") || a.hasOwnProperty(b) }
                    }
                }
                b = !0 === b; var h = {}, l = [], m = new Ib, p = { $provide: { provider: d(c), factory: d(f), service: d(function (a, b) { return f(a, ["$injector", function (a) { return a.instantiate(b) }]) }), value: d(function (a, b) { return f(a, ia(b), !1) }), constant: d(function (a, b) { Ja(a, "constant"); p[a] = b; s[a] = b }), decorator: function (a, b) { var c = n.get(a + "Provider"), d = c.$get; c.$get = function () { var a = t.invoke(d, c); return t.invoke(b, null, { $delegate: a }) } } } }, n = p.$injector = k(p, function (a, b) { ca.isString(b) && l.push(b); throw Ca("unpr", l.join(" <- ")); }), s = {},
                    G = k(s, function (a, b) { var c = n.get(a + "Provider", b); return t.invoke(c.$get, c, void 0, a) }), t = G; p.$injectorProvider = { $get: ia(G) }; t.modules = n.modules = T(); var N = g(a), t = G.get("$injector"); t.strictDi = b; r(N, function (a) { a && t.invoke(a) }); t.loadNewModules = function (a) { r(g(a), function (a) { a && t.invoke(a) }) }; return t
            } function Bf() {
                var a = !0; this.disableAutoScrolling = function () { a = !1 }; this.$get = ["$window", "$location", "$rootScope", function (b, d, c) {
                    function e(a) {
                        var b = null; Array.prototype.some.call(a, function (a) {
                            if ("a" ===
                                ua(a)) return b = a, !0
                        }); return b
                    } function f(a) { if (a) { a.scrollIntoView(); var c; c = g.yOffset; B(c) ? c = c() : ac(c) ? (c = c[0], c = "fixed" !== b.getComputedStyle(c).position ? 0 : c.getBoundingClientRect().bottom) : X(c) || (c = 0); c && (a = a.getBoundingClientRect().top, b.scrollBy(0, a - c)) } else b.scrollTo(0, 0) } function g(a) { a = C(a) ? a : X(a) ? a.toString() : d.hash(); var b; a ? (b = k.getElementById(a)) ? f(b) : (b = e(k.getElementsByName(a))) ? f(b) : "top" === a && f(null) : f(null) } var k = b.document; a && c.$watch(function () { return d.hash() }, function (a, b) {
                        a ===
                            b && "" === a || vg(function () { c.$evalAsync(g) })
                    }); return g
                }]
            } function ib(a, b) { if (!a && !b) return ""; if (!a) return b; if (!b) return a; H(a) && (a = a.join(" ")); H(b) && (b = b.join(" ")); return a + " " + b } function Eg(a) { C(a) && (a = a.split(" ")); var b = T(); r(a, function (a) { a.length && (b[a] = !0) }); return b } function ra(a) { return D(a) ? a : {} } function Fg(a, b, d, c, e) {
                function f() { pa = null; k() } function g() { t = y(); t = A(t) ? null : t; va(t, P) && (t = P); N = P = t } function k() { var a = N; g(); if (v !== h.url() || a !== t) v = h.url(), N = t, r(J, function (a) { a(h.url(), t) }) }
                var h = this, l = a.location, m = a.history, p = a.setTimeout, n = a.clearTimeout, s = {}, G = e(d); h.isMock = !1; h.$$completeOutstandingRequest = G.completeTask; h.$$incOutstandingRequestCount = G.incTaskCount; h.notifyWhenNoOutstandingRequests = G.notifyWhenNoPendingTasks; var t, N, v = l.href, kc = b.find("base"), pa = null, y = c.history ? function () { try { return m.state } catch (a) { } } : E; g(); h.url = function (b, d, e) {
                    A(e) && (e = null); l !== a.location && (l = a.location); m !== a.history && (m = a.history); if (b) {
                        var f = N === e; b = ga(b).href; if (v === b && (!c.history || f)) return h;
                        var k = v && Da(v) === Da(b); v = b; N = e; !c.history || k && f ? (k || (pa = b), d ? l.replace(b) : k ? (d = l, e = b, f = e.indexOf("#"), e = -1 === f ? "" : e.substr(f), d.hash = e) : l.href = b, l.href !== b && (pa = b)) : (m[d ? "replaceState" : "pushState"](e, "", b), g()); pa && (pa = b); return h
                    } return (pa || l.href).replace(/#$/, "")
                }; h.state = function () { return t }; var J = [], I = !1, P = null; h.onUrlChange = function (b) { if (!I) { if (c.history) x(a).on("popstate", f); x(a).on("hashchange", f); I = !0 } J.push(b); return b }; h.$$applicationDestroyed = function () {
                    x(a).off("hashchange popstate",
                        f)
                }; h.$$checkUrlChange = k; h.baseHref = function () { var a = kc.attr("href"); return a ? a.replace(/^(https?:)?\/\/[^/]*/, "") : "" }; h.defer = function (a, b, c) { var d; b = b || 0; c = c || G.DEFAULT_TASK_TYPE; G.incTaskCount(c); d = p(function () { delete s[d]; G.completeTask(a, c) }, b); s[d] = c; return d }; h.defer.cancel = function (a) { if (s.hasOwnProperty(a)) { var b = s[a]; delete s[a]; n(a); G.completeTask(E, b); return !0 } return !1 }
            } function If() {
                this.$get = ["$window", "$log", "$sniffer", "$document", "$$taskTrackerFactory", function (a, b, d, c, e) {
                    return new Fg(a,
                        c, b, d, e)
                }]
            } function Jf() {
                this.$get = function () {
                    function a(a, c) {
                        function e(a) { a !== p && (n ? n === a && (n = a.n) : n = a, f(a.n, a.p), f(a, p), p = a, p.n = null) } function f(a, b) { a !== b && (a && (a.p = b), b && (b.n = a)) } if (a in b) throw F("$cacheFactory")("iid", a); var g = 0, k = S({}, c, { id: a }), h = T(), l = c && c.capacity || Number.MAX_VALUE, m = T(), p = null, n = null; return b[a] = {
                            put: function (a, b) { if (!A(b)) { if (l < Number.MAX_VALUE) { var c = m[a] || (m[a] = { key: a }); e(c) } a in h || g++; h[a] = b; g > l && this.remove(n.key); return b } }, get: function (a) {
                                if (l < Number.MAX_VALUE) {
                                    var b =
                                        m[a]; if (!b) return; e(b)
                                } return h[a]
                            }, remove: function (a) { if (l < Number.MAX_VALUE) { var b = m[a]; if (!b) return; b === p && (p = b.p); b === n && (n = b.n); f(b.n, b.p); delete m[a] } a in h && (delete h[a], g--) }, removeAll: function () { h = T(); g = 0; m = T(); p = n = null }, destroy: function () { m = k = h = null; delete b[a] }, info: function () { return S({}, k, { size: g }) }
                        }
                    } var b = {}; a.info = function () { var a = {}; r(b, function (b, e) { a[e] = b.info() }); return a }; a.get = function (a) { return b[a] }; return a
                }
            } function hg() { this.$get = ["$cacheFactory", function (a) { return a("templates") }] }
            function Zc(a, b) {
                function d(a, b, c) { var d = /^([@&]|[=<](\*?))(\??)\s*([\w$]*)$/, e = T(); r(a, function (a, f) { a = a.trim(); if (a in p) e[f] = p[a]; else { var g = a.match(d); if (!g) throw $("iscp", b, f, a, c ? "controller bindings definition" : "isolate scope definition"); e[f] = { mode: g[1][0], collection: "*" === g[2], optional: "?" === g[3], attrName: g[4] || f }; g[4] && (p[a] = e[f]) } }); return e } function c(a) { var b = a.charAt(0); if (!b || b !== K(b)) throw $("baddir", a); if (a !== a.trim()) throw $("baddir", a); } function e(a) {
                    var b = a.require || a.controller &&
                        a.name; !H(b) && D(b) && r(b, function (a, c) { var d = a.match(l); a.substring(d[0].length) || (b[c] = d[0] + c) }); return b
                } var f = {}, g = /^\s*directive:\s*([\w-]+)\s+(.*)$/, k = /(([\w-]+)(?::([^;]+))?;?)/, h = Ae("ngSrc,ngSrcset,src,srcset"), l = /^(?:(\^\^?)?(\?)?(\^\^?)?)?/, m = /^(on[a-z]+|formaction)$/, p = T(); this.directive = function pa(b, d) {
                    gb(b, "name"); Ja(b, "directive"); C(b) ? (c(b), gb(d, "directiveFactory"), f.hasOwnProperty(b) || (f[b] = [], a.factory(b + "Directive", ["$injector", "$exceptionHandler", function (a, c) {
                        var d = []; r(f[b], function (f,
                            g) { try { var h = a.invoke(f); B(h) ? h = { compile: ia(h) } : !h.compile && h.link && (h.compile = ia(h.link)); h.priority = h.priority || 0; h.index = g; h.name = h.name || b; h.require = e(h); var k = h, l = h.restrict; if (l && (!C(l) || !/[EACM]/.test(l))) throw $("badrestrict", l, b); k.restrict = l || "EA"; h.$$moduleName = f.$$moduleName; d.push(h) } catch (m) { c(m) } }); return d
                    }])), f[b].push(d)) : r(b, Zb(pa)); return this
                }; this.component = function y(a, b) {
                    function c(a) {
                        function e(b) {
                            return B(b) || H(b) ? function (c, d) { return a.invoke(b, this, { $element: c, $attrs: d }) } :
                                b
                        } var f = b.template || b.templateUrl ? b.template : "", g = { controller: d, controllerAs: Gg(b.controller) || b.controllerAs || "$ctrl", template: e(f), templateUrl: e(b.templateUrl), transclude: b.transclude, scope: {}, bindToController: b.bindings || {}, restrict: "E", require: b.require }; r(b, function (a, b) { "$" === b.charAt(0) && (g[b] = a) }); return g
                    } if (!C(a)) return r(a, Zb(Va(this, y))), this; var d = b.controller || function () { }; r(b, function (a, b) { "$" === b.charAt(0) && (c[b] = a, B(d) && (d[b] = a)) }); c.$inject = ["$injector"]; return this.directive(a,
                        c)
                }; this.aHrefSanitizationTrustedUrlList = function (a) { return w(a) ? (b.aHrefSanitizationTrustedUrlList(a), this) : b.aHrefSanitizationTrustedUrlList() }; Object.defineProperty(this, "aHrefSanitizationWhitelist", { get: function () { return this.aHrefSanitizationTrustedUrlList }, set: function (a) { this.aHrefSanitizationTrustedUrlList = a } }); this.imgSrcSanitizationTrustedUrlList = function (a) { return w(a) ? (b.imgSrcSanitizationTrustedUrlList(a), this) : b.imgSrcSanitizationTrustedUrlList() }; Object.defineProperty(this, "imgSrcSanitizationWhitelist",
                    { get: function () { return this.imgSrcSanitizationTrustedUrlList }, set: function (a) { this.imgSrcSanitizationTrustedUrlList = a } }); var n = !0; this.debugInfoEnabled = function (a) { return w(a) ? (n = a, this) : n }; var s = !1; this.strictComponentBindingsEnabled = function (a) { return w(a) ? (s = a, this) : s }; var G = 10; this.onChangesTtl = function (a) { return arguments.length ? (G = a, this) : G }; var t = !0; this.commentDirectivesEnabled = function (a) { return arguments.length ? (t = a, this) : t }; var N = !0; this.cssClassDirectivesEnabled = function (a) {
                        return arguments.length ?
                            (N = a, this) : N
                    }; var v = T(); this.addPropertySecurityContext = function (a, b, c) { var d = a.toLowerCase() + "|" + b.toLowerCase(); if (d in v && v[d] !== c) throw $("ctxoverride", a, b, v[d], c); v[d] = c; return this }; (function () {
                        function a(b, c) { r(c, function (a) { v[a.toLowerCase()] = b }) } a(W.HTML, ["iframe|srcdoc", "*|innerHTML", "*|outerHTML"]); a(W.CSS, ["*|style"]); a(W.URL, "area|href area|ping a|href a|ping blockquote|cite body|background del|cite input|src ins|cite q|cite".split(" ")); a(W.MEDIA_URL, "audio|src img|src img|srcset source|src source|srcset track|src video|src video|poster".split(" "));
                        a(W.RESOURCE_URL, "*|formAction applet|code applet|codebase base|href embed|src frame|src form|action head|profile html|manifest iframe|src link|href media|src object|codebase object|data script|src".split(" "))
                    })(); this.$get = ["$injector", "$interpolate", "$exceptionHandler", "$templateRequest", "$parse", "$controller", "$rootScope", "$sce", "$animate", function (a, b, c, e, p, M, L, u, R) {
                        function q() {
                            try {
                                if (!--Ja) throw Ua = void 0, $("infchng", G); L.$apply(function () {
                                    for (var a = 0, b = Ua.length; a < b; ++a)try { Ua[a]() } catch (d) { c(d) } Ua =
                                        void 0
                                })
                            } finally { Ja++ }
                        } function ma(a, b) { if (!a) return a; if (!C(a)) throw $("srcset", b, a.toString()); for (var c = "", d = V(a), e = /(\s+\d+x\s*,|\s+\d+w\s*,|\s+,|,\s+)/, e = /\s/.test(d) ? e : /(,)/, d = d.split(e), e = Math.floor(d.length / 2), f = 0; f < e; f++)var g = 2 * f, c = c + u.getTrustedMediaUrl(V(d[g])), c = c + (" " + V(d[g + 1])); d = V(d[2 * f]).split(/\s/); c += u.getTrustedMediaUrl(V(d[0])); 2 === d.length && (c += " " + V(d[1])); return c } function w(a, b) {
                            if (b) { var c = Object.keys(b), d, e, f; d = 0; for (e = c.length; d < e; d++)f = c[d], this[f] = b[f] } else this.$attr =
                                {}; this.$$element = a
                        } function O(a, b, c) { Fa.innerHTML = "<span " + b + ">"; b = Fa.firstChild.attributes; var d = b[0]; b.removeNamedItem(d.name); d.value = c; a.attributes.setNamedItem(d) } function sa(a, b) { try { a.addClass(b) } catch (c) { } } function da(a, b, c, d, e) {
                            a instanceof x || (a = x(a)); var f = Xa(a, b, a, c, d, e); da.$$addScopeClass(a); var g = null; return function (b, c, d) {
                                if (!a) throw $("multilink"); gb(b, "scope"); e && e.needsNewScope && (b = b.$parent.$new()); d = d || {}; var h = d.parentBoundTranscludeFn, k = d.transcludeControllers; d = d.futureParentElement;
                                h && h.$$boundTransclude && (h = h.$$boundTransclude); g || (g = (d = d && d[0]) ? "foreignobject" !== ua(d) && la.call(d).match(/SVG/) ? "svg" : "html" : "html"); d = "html" !== g ? x(ja(g, x("<div></div>").append(a).html())) : c ? Wa.clone.call(a) : a; if (k) for (var l in k) d.data("$" + l + "Controller", k[l].instance); da.$$addScopeInfo(d, b); c && c(d, b); f && f(b, d, d, h); c || (a = f = null); return d
                            }
                        } function Xa(a, b, c, d, e, f) {
                            function g(a, c, d, e) {
                                var f, k, l, m, p, I, t; if (n) for (t = Array(c.length), m = 0; m < h.length; m += 3)f = h[m], t[f] = c[f]; else t = c; m = 0; for (p = h.length; m <
                                    p;)k = t[h[m++]], c = h[m++], f = h[m++], c ? (c.scope ? (l = a.$new(), da.$$addScopeInfo(x(k), l)) : l = a, I = c.transcludeOnThisElement ? ka(a, c.transclude, e) : !c.templateOnThisElement && e ? e : !e && b ? ka(a, b) : null, c(f, l, k, d, I)) : f && f(a, k.childNodes, void 0, e)
                            } for (var h = [], k = H(a) || a instanceof x, l, m, p, I, n, t = 0; t < a.length; t++) {
                                l = new w; 11 === wa && jb(a, t, k); m = tc(a[t], [], l, 0 === t ? d : void 0, e); (f = m.length ? aa(m, a[t], l, b, c, null, [], [], f) : null) && f.scope && da.$$addScopeClass(l.$$element); l = f && f.terminal || !(p = a[t].childNodes) || !p.length ? null : Xa(p,
                                    f ? (f.transcludeOnThisElement || !f.templateOnThisElement) && f.transclude : b); if (f || l) h.push(t, f, l), I = !0, n = n || f; f = null
                            } return I ? g : null
                        } function jb(a, b, c) { var d = a[b], e = d.parentNode, f; if (d.nodeType === Pa) for (; ;) { f = e ? d.nextSibling : a[b + 1]; if (!f || f.nodeType !== Pa) break; d.nodeValue += f.nodeValue; f.parentNode && f.parentNode.removeChild(f); c && f === a[b + 1] && a.splice(b + 1, 1) } } function ka(a, b, c) {
                            function d(e, f, g, h, k) {
                                e || (e = a.$new(!1, k), e.$$transcluded = !0); return b(e, f, {
                                    parentBoundTranscludeFn: c, transcludeControllers: g,
                                    futureParentElement: h
                                })
                            } var e = d.$$slots = T(), f; for (f in b.$$slots) e[f] = b.$$slots[f] ? ka(a, b.$$slots[f], c) : null; return d
                        } function tc(a, b, d, e, f) {
                            var g = d.$attr, h; switch (a.nodeType) {
                                case 1: h = ua(a); Y(b, xa(h), "E", e, f); for (var l, m, n, t, J, s = a.attributes, v = 0, G = s && s.length; v < G; v++) {
                                    var P = !1, N = !1, r = !1, y = !1, u = !1, M; l = s[v]; m = l.name; t = l.value; n = xa(m.toLowerCase()); (J = n.match(Ra)) ? (r = "Attr" === J[1], y = "Prop" === J[1], u = "On" === J[1], m = m.replace(rd, "").toLowerCase().substr(4 + J[1].length).replace(/_(.)/g, function (a, b) { return b.toUpperCase() })) :
                                        (M = n.match(Sa)) && ca(M[1]) && (P = m, N = m.substr(0, m.length - 5) + "end", m = m.substr(0, m.length - 6)); if (y || u) d[n] = t, g[n] = l.name, y ? Ea(a, b, n, m) : b.push(sd(p, L, c, n, m, !1)); else { n = xa(m.toLowerCase()); g[n] = m; if (r || !d.hasOwnProperty(n)) d[n] = t, nd(a, n) && (d[n] = !0); Ia(a, b, t, n, r); Y(b, n, "A", e, f, P, N) }
                                } "input" === h && "hidden" === a.getAttribute("type") && a.setAttribute("autocomplete", "off"); if (!Qa) break; g = a.className; D(g) && (g = g.animVal); if (C(g) && "" !== g) for (; a = k.exec(g);)n = xa(a[2]), Y(b, n, "C", e, f) && (d[n] = V(a[3])), g = g.substr(a.index +
                                    a[0].length); break; case Pa: na(b, a.nodeValue); break; case 8: if (!Oa) break; F(a, b, d, e, f)
                            }b.sort(ia); return b
                        } function F(a, b, c, d, e) { try { var f = g.exec(a.nodeValue); if (f) { var h = xa(f[1]); Y(b, h, "M", d, e) && (c[h] = V(f[2])) } } catch (k) { } } function U(a, b, c) { var d = [], e = 0; if (b && a.hasAttribute && a.hasAttribute(b)) { do { if (!a) throw $("uterdir", b, c); 1 === a.nodeType && (a.hasAttribute(b) && e++, a.hasAttribute(c) && e--); d.push(a); a = a.nextSibling } while (0 < e) } else d.push(a); return x(d) } function W(a, b, c) {
                            return function (d, e, f, g, h) {
                                e = U(e[0],
                                    b, c); return a(d, e, f, g, h)
                            }
                        } function Z(a, b, c, d, e, f) { var g; return a ? da(b, c, d, e, f) : function () { g || (g = da(b, c, d, e, f), b = c = f = null); return g.apply(this, arguments) } } function aa(a, b, d, e, f, g, h, k, l) {
                            function m(a, b, c, d) { if (a) { c && (a = W(a, c, d)); a.require = u.require; a.directiveName = Q; if (s === u || u.$$isolateScope) a = Ba(a, { isolateScope: !0 }); h.push(a) } if (b) { c && (b = W(b, c, d)); b.require = u.require; b.directiveName = Q; if (s === u || u.$$isolateScope) b = Ba(b, { isolateScope: !0 }); k.push(b) } } function p(a, e, f, g, l) {
                                function m(a, b, c, d) {
                                    var e; bb(a) ||
                                        (d = c, c = b, b = a, a = void 0); N && (e = P); c || (c = N ? Q.parent() : Q); if (d) { var f = l.$$slots[d]; if (f) return f(a, b, e, c, R); if (A(f)) throw $("noslot", d, Aa(Q)); } else return l(a, b, e, c, R)
                                } var n, u, L, y, G, P, M, Q; b === f ? (g = d, Q = d.$$element) : (Q = x(f), g = new w(Q, d)); G = e; s ? y = e.$new(!0) : t && (G = e.$parent); l && (M = m, M.$$boundTransclude = l, M.isSlotFilled = function (a) { return !!l.$$slots[a] }); J && (P = ea(Q, g, M, J, y, e, s)); s && (da.$$addScopeInfo(Q, y, !0, !(v && (v === s || v === s.$$originalDirective))), da.$$addScopeClass(Q, !0), y.$$isolateBindings = s.$$isolateBindings,
                                    u = Da(e, g, y, y.$$isolateBindings, s), u.removeWatches && y.$on("$destroy", u.removeWatches)); for (n in P) { u = J[n]; L = P[n]; var Hg = u.$$bindings.bindToController; L.instance = L(); Q.data("$" + u.name + "Controller", L.instance); L.bindingInfo = Da(G, g, L.instance, Hg, u) } r(J, function (a, b) { var c = a.require; a.bindToController && !H(c) && D(c) && S(P[b].instance, X(b, c, Q, P)) }); r(P, function (a) {
                                        var b = a.instance; if (B(b.$onChanges)) try { b.$onChanges(a.bindingInfo.initialChanges) } catch (d) { c(d) } if (B(b.$onInit)) try { b.$onInit() } catch (e) { c(e) } B(b.$doCheck) &&
                                            (G.$watch(function () { b.$doCheck() }), b.$doCheck()); B(b.$onDestroy) && G.$on("$destroy", function () { b.$onDestroy() })
                                    }); n = 0; for (u = h.length; n < u; n++)L = h[n], Ca(L, L.isolateScope ? y : e, Q, g, L.require && X(L.directiveName, L.require, Q, P), M); var R = e; s && (s.template || null === s.templateUrl) && (R = y); a && a(R, f.childNodes, void 0, l); for (n = k.length - 1; 0 <= n; n--)L = k[n], Ca(L, L.isolateScope ? y : e, Q, g, L.require && X(L.directiveName, L.require, Q, P), M); r(P, function (a) { a = a.instance; B(a.$postLink) && a.$postLink() })
                            } l = l || {}; for (var n = -Number.MAX_VALUE,
                                t = l.newScopeDirective, J = l.controllerDirectives, s = l.newIsolateScopeDirective, v = l.templateDirective, L = l.nonTlbTranscludeDirective, G = !1, P = !1, N = l.hasElementTranscludeDirective, y = d.$$element = x(b), u, Q, M, R = e, q, ma = !1, Jb = !1, O, sa = 0, C = a.length; sa < C; sa++) {
                                u = a[sa]; var E = u.$$start, jb = u.$$end; E && (y = U(b, E, jb)); M = void 0; if (n > u.priority) break; if (O = u.scope) u.templateUrl || (D(O) ? (ba("new/isolated scope", s || t, u, y), s = u) : ba("new/isolated scope", s, u, y)), t = t || u; Q = u.name; if (!ma && (u.replace && (u.templateUrl || u.template) || u.transclude &&
                                    !u.$$tlb)) { for (O = sa + 1; ma = a[O++];)if (ma.transclude && !ma.$$tlb || ma.replace && (ma.templateUrl || ma.template)) { Jb = !0; break } ma = !0 } !u.templateUrl && u.controller && (J = J || T(), ba("'" + Q + "' controller", J[Q], u, y), J[Q] = u); if (O = u.transclude) if (G = !0, u.$$tlb || (ba("transclusion", L, u, y), L = u), "element" === O) N = !0, n = u.priority, M = y, y = d.$$element = x(da.$$createComment(Q, d[Q])), b = y[0], oa(f, Ha.call(M, 0), b), R = Z(Jb, M, e, n, g && g.name, { nonTlbTranscludeDirective: L }); else {
                                        var ka = T(); if (D(O)) {
                                            M = z.document.createDocumentFragment(); var Xa =
                                                T(), F = T(); r(O, function (a, b) { var c = "?" === a.charAt(0); a = c ? a.substring(1) : a; Xa[a] = b; ka[b] = null; F[b] = c }); r(y.contents(), function (a) { var b = Xa[xa(ua(a))]; b ? (F[b] = !0, ka[b] = ka[b] || z.document.createDocumentFragment(), ka[b].appendChild(a)) : M.appendChild(a) }); r(F, function (a, b) { if (!a) throw $("reqslot", b); }); for (var K in ka) ka[K] && (R = x(ka[K].childNodes), ka[K] = Z(Jb, R, e)); M = x(M.childNodes)
                                        } else M = x(qc(b)).contents(); y.empty(); R = Z(Jb, M, e, void 0, void 0, { needsNewScope: u.$$isolateScope || u.$$newScope }); R.$$slots = ka
                                    } if (u.template) if (P =
                                        !0, ba("template", v, u, y), v = u, O = B(u.template) ? u.template(y, d) : u.template, O = Na(O), u.replace) { g = u; M = nc.test(O) ? td(ja(u.templateNamespace, V(O))) : []; b = M[0]; if (1 !== M.length || 1 !== b.nodeType) throw $("tplrt", Q, ""); oa(f, y, b); C = { $attr: {} }; O = tc(b, [], C); var Ig = a.splice(sa + 1, a.length - (sa + 1)); (s || t) && fa(O, s, t); a = a.concat(O).concat(Ig); ga(d, C); C = a.length } else y.html(O); if (u.templateUrl) P = !0, ba("template", v, u, y), v = u, u.replace && (g = u), p = ha(a.splice(sa, a.length - sa), y, d, f, G && R, h, k, {
                                            controllerDirectives: J, newScopeDirective: t !==
                                                u && t, newIsolateScopeDirective: s, templateDirective: v, nonTlbTranscludeDirective: L
                                        }), C = a.length; else if (u.compile) try { q = u.compile(y, d, R); var Y = u.$$originalDirective || u; B(q) ? m(null, Va(Y, q), E, jb) : q && m(Va(Y, q.pre), Va(Y, q.post), E, jb) } catch (ca) { c(ca, Aa(y)) } u.terminal && (p.terminal = !0, n = Math.max(n, u.priority))
                            } p.scope = t && !0 === t.scope; p.transcludeOnThisElement = G; p.templateOnThisElement = P; p.transclude = R; l.hasElementTranscludeDirective = N; return p
                        } function X(a, b, c, d) {
                            var e; if (C(b)) {
                                var f = b.match(l); b = b.substring(f[0].length);
                                var g = f[1] || f[3], f = "?" === f[2]; "^^" === g ? c = c.parent() : e = (e = d && d[b]) && e.instance; if (!e) { var h = "$" + b + "Controller"; e = "^^" === g && c[0] && 9 === c[0].nodeType ? null : g ? c.inheritedData(h) : c.data(h) } if (!e && !f) throw $("ctreq", b, a);
                            } else if (H(b)) for (e = [], g = 0, f = b.length; g < f; g++)e[g] = X(a, b[g], c, d); else D(b) && (e = {}, r(b, function (b, f) { e[f] = X(a, b, c, d) })); return e || null
                        } function ea(a, b, c, d, e, f, g) {
                            var h = T(), k; for (k in d) {
                                var l = d[k], m = { $scope: l === g || l.$$isolateScope ? e : f, $element: a, $attrs: b, $transclude: c }, p = l.controller; "@" ===
                                    p && (p = b[l.name]); m = M(p, m, !0, l.controllerAs); h[l.name] = m; a.data("$" + l.name + "Controller", m.instance)
                            } return h
                        } function fa(a, b, c) { for (var d = 0, e = a.length; d < e; d++)a[d] = bc(a[d], { $$isolateScope: b, $$newScope: c }) } function Y(b, c, e, g, h, k, l) {
                            if (c === h) return null; var m = null; if (f.hasOwnProperty(c)) {
                                h = a.get(c + "Directive"); for (var p = 0, n = h.length; p < n; p++)if (c = h[p], (A(g) || g > c.priority) && -1 !== c.restrict.indexOf(e)) {
                                    k && (c = bc(c, { $$start: k, $$end: l })); if (!c.$$bindings) {
                                        var I = m = c, t = c.name, u = { isolateScope: null, bindToController: null };
                                        D(I.scope) && (!0 === I.bindToController ? (u.bindToController = d(I.scope, t, !0), u.isolateScope = {}) : u.isolateScope = d(I.scope, t, !1)); D(I.bindToController) && (u.bindToController = d(I.bindToController, t, !0)); if (u.bindToController && !I.controller) throw $("noctrl", t); m = m.$$bindings = u; D(m.isolateScope) && (c.$$isolateBindings = m.isolateScope)
                                    } b.push(c); m = c
                                }
                            } return m
                        } function ca(b) { if (f.hasOwnProperty(b)) for (var c = a.get(b + "Directive"), d = 0, e = c.length; d < e; d++)if (b = c[d], b.multiElement) return !0; return !1 } function ga(a, b) {
                            var c =
                                b.$attr, d = a.$attr; r(a, function (d, e) { "$" !== e.charAt(0) && (b[e] && b[e] !== d && (d = d.length ? d + (("style" === e ? ";" : " ") + b[e]) : b[e]), a.$set(e, d, !0, c[e])) }); r(b, function (b, e) { a.hasOwnProperty(e) || "$" === e.charAt(0) || (a[e] = b, "class" !== e && "style" !== e && (d[e] = c[e])) })
                        } function ha(a, b, d, f, g, h, k, l) {
                            var m = [], p, n, t = b[0], u = a.shift(), J = bc(u, { templateUrl: null, transclude: null, replace: null, $$originalDirective: u }), s = B(u.templateUrl) ? u.templateUrl(b, d) : u.templateUrl, L = u.templateNamespace; b.empty(); e(s).then(function (c) {
                                var e,
                                    I; c = Na(c); if (u.replace) { c = nc.test(c) ? td(ja(L, V(c))) : []; e = c[0]; if (1 !== c.length || 1 !== e.nodeType) throw $("tplrt", u.name, s); c = { $attr: {} }; oa(f, b, e); var v = tc(e, [], c); D(u.scope) && fa(v, !0); a = v.concat(a); ga(d, c) } else e = t, b.html(c); a.unshift(J); p = aa(a, e, d, g, b, u, h, k, l); r(f, function (a, c) { a === e && (f[c] = b[0]) }); for (n = Xa(b[0].childNodes, g); m.length;) {
                                        c = m.shift(); I = m.shift(); var y = m.shift(), P = m.shift(), v = b[0]; if (!c.$$destroyed) {
                                            if (I !== t) {
                                                var G = I.className; l.hasElementTranscludeDirective && u.replace || (v = qc(e)); oa(y,
                                                    x(I), v); sa(x(v), G)
                                            } I = p.transcludeOnThisElement ? ka(c, p.transclude, P) : P; p(n, c, v, f, I)
                                        }
                                    } m = null
                            }).catch(function (a) { dc(a) && c(a) }); return function (a, b, c, d, e) { a = e; b.$$destroyed || (m ? m.push(b, c, d, a) : (p.transcludeOnThisElement && (a = ka(b, p.transclude, e)), p(n, b, c, d, a))) }
                        } function ia(a, b) { var c = b.priority - a.priority; return 0 !== c ? c : a.name !== b.name ? a.name < b.name ? -1 : 1 : a.index - b.index } function ba(a, b, c, d) {
                            function e(a) { return a ? " (module: " + a + ")" : "" } if (b) throw $("multidir", b.name, e(b.$$moduleName), c.name, e(c.$$moduleName),
                                a, Aa(d));
                        } function na(a, c) { var d = b(c, !0); d && a.push({ priority: 0, compile: function (a) { a = a.parent(); var b = !!a.length; b && da.$$addBindingClass(a); return function (a, c) { var e = c.parent(); b || da.$$addBindingClass(e); da.$$addBindingInfo(e, d.expressions); a.$watch(d, function (a) { c[0].nodeValue = a }) } } }) } function ja(a, b) { a = K(a || "html"); switch (a) { case "svg": case "math": var c = z.document.createElement("div"); c.innerHTML = "<" + a + ">" + b + "</" + a + ">"; return c.childNodes[0].childNodes; default: return b } } function qa(a, b) {
                            if ("srcdoc" ===
                                b) return u.HTML; if ("src" === b || "ngSrc" === b) return -1 === ["img", "video", "audio", "source", "track"].indexOf(a) ? u.RESOURCE_URL : u.MEDIA_URL; if ("xlinkHref" === b) return "image" === a ? u.MEDIA_URL : "a" === a ? u.URL : u.RESOURCE_URL; if ("form" === a && "action" === b || "base" === a && "href" === b || "link" === a && "href" === b) return u.RESOURCE_URL; if ("a" === a && ("href" === b || "ngHref" === b)) return u.URL
                        } function ya(a, b) { var c = b.toLowerCase(); return v[a + "|" + c] || v["*|" + c] } function za(a) { return ma(u.valueOf(a), "ng-prop-srcset") } function Ea(a, b, c,
                            d) { if (m.test(d)) throw $("nodomevents"); a = ua(a); var e = ya(a, d), f = Ta; "srcset" !== d || "img" !== a && "source" !== a ? e && (f = u.getTrusted.bind(u, e)) : f = za; b.push({ priority: 100, compile: function (a, b) { var e = p(b[c]), g = p(b[c], function (a) { return u.valueOf(a) }); return { pre: function (a, b) { function c() { var g = e(a); b[0][d] = f(g) } c(); a.$watch(g, c) } } } }) } function Ia(a, c, d, e, f) {
                                var g = ua(a), k = qa(g, e), l = h[e] || f, p = b(d, !f, k, l); if (p) {
                                    if ("multiple" === e && "select" === g) throw $("selmulti", Aa(a)); if (m.test(e)) throw $("nodomevents"); c.push({
                                        priority: 100,
                                        compile: function () { return { pre: function (a, c, f) { c = f.$$observers || (f.$$observers = T()); var g = f[e]; g !== d && (p = g && b(g, !0, k, l), d = g); p && (f[e] = p(a), (c[e] || (c[e] = [])).$$inter = !0, (f.$$observers && f.$$observers[e].$$scope || a).$watch(p, function (a, b) { "class" === e && a !== b ? f.$updateClass(a, b) : f.$set(e, a) })) } } }
                                    })
                                }
                            } function oa(a, b, c) {
                                var d = b[0], e = b.length, f = d.parentNode, g, h; if (a) for (g = 0, h = a.length; g < h; g++)if (a[g] === d) {
                                    a[g++] = c; h = g + e - 1; for (var k = a.length; g < k; g++, h++)h < k ? a[g] = a[h] : delete a[g]; a.length -= e - 1; a.context === d &&
                                        (a.context = c); break
                                } f && f.replaceChild(c, d); a = z.document.createDocumentFragment(); for (g = 0; g < e; g++)a.appendChild(b[g]); x.hasData(d) && (x.data(c, x.data(d)), x(d).off("$destroy")); x.cleanData(a.querySelectorAll("*")); for (g = 1; g < e; g++)delete b[g]; b[0] = c; b.length = 1
                            } function Ba(a, b) { return S(function () { return a.apply(null, arguments) }, a, b) } function Ca(a, b, d, e, f, g) { try { a(b, d, e, f, g) } catch (h) { c(h, Aa(d)) } } function ra(a, b) { if (s) throw $("missingattr", a, b); } function Da(a, c, d, e, f) {
                                function g(b, c, e) {
                                    B(d.$onChanges) &&
                                        !ec(c, e) && (Ua || (a.$$postDigest(q), Ua = []), m || (m = {}, Ua.push(h)), m[b] && (e = m[b].previousValue), m[b] = new Kb(e, c))
                                } function h() { d.$onChanges(m); m = void 0 } var k = [], l = {}, m; r(e, function (e, h) {
                                    var m = e.attrName, n = e.optional, I, t, u, s; switch (e.mode) {
                                        case "@": n || ta.call(c, m) || (ra(m, f.name), d[h] = c[m] = void 0); n = c.$observe(m, function (a) { if (C(a) || Ga(a)) g(h, a, d[h]), d[h] = a }); c.$$observers[m].$$scope = a; I = c[m]; C(I) ? d[h] = b(I)(a) : Ga(I) && (d[h] = I); l[h] = new Kb(uc, d[h]); k.push(n); break; case "=": if (!ta.call(c, m)) {
                                            if (n) break; ra(m,
                                                f.name); c[m] = void 0
                                        } if (n && !c[m]) break; t = p(c[m]); s = t.literal ? va : ec; u = t.assign || function () { I = d[h] = t(a); throw $("nonassign", c[m], m, f.name); }; I = d[h] = t(a); n = function (b) { s(b, d[h]) || (s(b, I) ? u(a, b = d[h]) : d[h] = b); return I = b }; n.$stateful = !0; n = e.collection ? a.$watchCollection(c[m], n) : a.$watch(p(c[m], n), null, t.literal); k.push(n); break; case "<": if (!ta.call(c, m)) { if (n) break; ra(m, f.name); c[m] = void 0 } if (n && !c[m]) break; t = p(c[m]); var v = t.literal, L = d[h] = t(a); l[h] = new Kb(uc, d[h]); n = a[e.collection ? "$watchCollection" : "$watch"](t,
                                            function (a, b) { if (b === a) { if (b === L || v && va(b, L)) return; b = L } g(h, a, b); d[h] = a }); k.push(n); break; case "&": n || ta.call(c, m) || ra(m, f.name); t = c.hasOwnProperty(m) ? p(c[m]) : E; if (t === E && n) break; d[h] = function (b) { return t(a, b) }
                                    }
                                }); return { initialChanges: l, removeWatches: k.length && function () { for (var a = 0, b = k.length; a < b; ++a)k[a]() } }
                            } var Ma = /^\w/, Fa = z.document.createElement("div"), Oa = t, Qa = N, Ja = G, Ua; w.prototype = {
                                $normalize: xa, $addClass: function (a) { a && 0 < a.length && R.addClass(this.$$element, a) }, $removeClass: function (a) {
                                    a &&
                                        0 < a.length && R.removeClass(this.$$element, a)
                                }, $updateClass: function (a, b) { var c = ud(a, b); c && c.length && R.addClass(this.$$element, c); (c = ud(b, a)) && c.length && R.removeClass(this.$$element, c) }, $set: function (a, b, d, e) {
                                    var f = nd(this.$$element[0], a), g = vd[a], h = a; f ? (this.$$element.prop(a, b), e = f) : g && (this[g] = b, h = g); this[a] = b; e ? this.$attr[a] = e : (e = this.$attr[a]) || (this.$attr[a] = e = Xc(a, "-")); "img" === ua(this.$$element) && "srcset" === a && (this[a] = b = ma(b, "$set('srcset', value)")); !1 !== d && (null === b || A(b) ? this.$$element.removeAttr(e) :
                                        Ma.test(e) ? f && !1 === b ? this.$$element.removeAttr(e) : this.$$element.attr(e, b) : O(this.$$element[0], e, b)); (a = this.$$observers) && r(a[h], function (a) { try { a(b) } catch (d) { c(d) } })
                                }, $observe: function (a, b) { var c = this, d = c.$$observers || (c.$$observers = T()), e = d[a] || (d[a] = []); e.push(b); L.$evalAsync(function () { e.$$inter || !c.hasOwnProperty(a) || A(c[a]) || b(c[a]) }); return function () { cb(e, b) } }
                            }; var Ka = b.startSymbol(), La = b.endSymbol(), Na = "{{" === Ka && "}}" === La ? Ta : function (a) { return a.replace(/\{\{/g, Ka).replace(/}}/g, La) }, Ra =
                                /^ng(Attr|Prop|On)([A-Z].*)$/, Sa = /^(.+)Start$/; da.$$addBindingInfo = n ? function (a, b) { var c = a.data("$binding") || []; H(b) ? c = c.concat(b) : c.push(b); a.data("$binding", c) } : E; da.$$addBindingClass = n ? function (a) { sa(a, "ng-binding") } : E; da.$$addScopeInfo = n ? function (a, b, c, d) { a.data(c ? d ? "$isolateScopeNoTemplate" : "$isolateScope" : "$scope", b) } : E; da.$$addScopeClass = n ? function (a, b) { sa(a, b ? "ng-isolate-scope" : "ng-scope") } : E; da.$$createComment = function (a, b) { var c = ""; n && (c = " " + (a || "") + ": ", b && (c += b + " ")); return z.document.createComment(c) };
                        return da
                    }]
            } function Kb(a, b) { this.previousValue = a; this.currentValue = b } function xa(a) { return a.replace(rd, "").replace(Jg, function (a, d, c) { return c ? d.toUpperCase() : d }) } function ud(a, b) { var d = "", c = a.split(/\s+/), e = b.split(/\s+/), f = 0; a: for (; f < c.length; f++) { for (var g = c[f], k = 0; k < e.length; k++)if (g === e[k]) continue a; d += (0 < d.length ? " " : "") + g } return d } function td(a) { a = x(a); var b = a.length; if (1 >= b) return a; for (; b--;) { var d = a[b]; (8 === d.nodeType || d.nodeType === Pa && "" === d.nodeValue.trim()) && Kg.call(a, b, 1) } return a }
            function Gg(a, b) { if (b && C(b)) return b; if (C(a)) { var d = wd.exec(a); if (d) return d[3] } } function Kf() {
                var a = {}; this.has = function (b) { return a.hasOwnProperty(b) }; this.register = function (b, d) { Ja(b, "controller"); D(b) ? S(a, b) : a[b] = d }; this.$get = ["$injector", function (b) {
                    function d(a, b, d, g) { if (!a || !D(a.$scope)) throw F("$controller")("noscp", g, b); a.$scope[b] = d } return function (c, e, f, g) {
                        var k, h, l; f = !0 === f; g && C(g) && (l = g); if (C(c)) {
                            g = c.match(wd); if (!g) throw xd("ctrlfmt", c); h = g[1]; l = l || g[3]; c = a.hasOwnProperty(h) ? a[h] : Le(e.$scope,
                                h, !0); if (!c) throw xd("ctrlreg", h); tb(c, h, !0)
                        } if (f) return f = (H(c) ? c[c.length - 1] : c).prototype, k = Object.create(f || null), l && d(e, l, k, h || c.name), S(function () { var a = b.invoke(c, k, e, h); a !== k && (D(a) || B(a)) && (k = a, l && d(e, l, k, h || c.name)); return k }, { instance: k, identifier: l }); k = b.instantiate(c, e, h); l && d(e, l, k, h || c.name); return k
                    }
                }]
            } function Lf() { this.$get = ["$window", function (a) { return x(a.document) }] } function Mf() {
                this.$get = ["$document", "$rootScope", function (a, b) {
                    function d() { e = c.hidden } var c = a[0], e = c && c.hidden;
                    a.on("visibilitychange", d); b.$on("$destroy", function () { a.off("visibilitychange", d) }); return function () { return e }
                }]
            } function Nf() { this.$get = ["$log", function (a) { return function (b, d) { a.error.apply(a, arguments) } }] } function vc(a) { return D(a) ? ha(a) ? a.toISOString() : eb(a) : a } function Tf() { this.$get = function () { return function (a) { if (!a) return ""; var b = []; Qc(a, function (a, c) { null === a || A(a) || B(a) || (H(a) ? r(a, function (a) { b.push(ba(c) + "=" + ba(vc(a))) }) : b.push(ba(c) + "=" + ba(vc(a)))) }); return b.join("&") } } } function Uf() {
                this.$get =
                    function () { return function (a) { function b(a, e, f) { H(a) ? r(a, function (a, c) { b(a, e + "[" + (D(a) ? c : "") + "]") }) : D(a) && !ha(a) ? Qc(a, function (a, c) { b(a, e + (f ? "" : "[") + c + (f ? "" : "]")) }) : (B(a) && (a = a()), d.push(ba(e) + "=" + (null == a ? "" : ba(vc(a))))) } if (!a) return ""; var d = []; b(a, "", !0); return d.join("&") } }
            } function wc(a, b) { if (C(a)) { var d = a.replace(Lg, "").trim(); if (d) { var c = b("Content-Type"), c = c && 0 === c.indexOf(yd), e; (e = c) || (e = (e = d.match(Mg)) && Ng[e[0]].test(d)); if (e) try { a = Tc(d) } catch (f) { if (!c) return a; throw Lb("baddata", a, f); } } } return a }
            function zd(a) { var b = T(), d; C(a) ? r(a.split("\n"), function (a) { d = a.indexOf(":"); var e = K(V(a.substr(0, d))); a = V(a.substr(d + 1)); e && (b[e] = b[e] ? b[e] + ", " + a : a) }) : D(a) && r(a, function (a, d) { var f = K(d), g = V(a); f && (b[f] = b[f] ? b[f] + ", " + g : g) }); return b } function Ad(a) { var b; return function (d) { b || (b = zd(a)); return d ? (d = b[K(d)], void 0 === d && (d = null), d) : b } } function Bd(a, b, d, c) { if (B(c)) return c(a, b, d); r(c, function (c) { a = c(a, b, d) }); return a } function Sf() {
                var a = this.defaults = {
                    transformResponse: [wc], transformRequest: [function (a) {
                        return D(a) &&
                            "[object File]" !== la.call(a) && "[object Blob]" !== la.call(a) && "[object FormData]" !== la.call(a) ? eb(a) : a
                    }], headers: { common: { Accept: "application/json, text/plain, */*" }, post: ja(xc), put: ja(xc), patch: ja(xc) }, xsrfCookieName: "XSRF-TOKEN", xsrfHeaderName: "X-XSRF-TOKEN", paramSerializer: "$httpParamSerializer", jsonpCallbackParam: "callback"
                }, b = !1; this.useApplyAsync = function (a) { return w(a) ? (b = !!a, this) : b }; var d = this.interceptors = [], c = this.xsrfTrustedOrigins = []; Object.defineProperty(this, "xsrfWhitelistedOrigins",
                    { get: function () { return this.xsrfTrustedOrigins }, set: function (a) { this.xsrfTrustedOrigins = a } }); this.$get = ["$browser", "$httpBackend", "$$cookieReader", "$cacheFactory", "$rootScope", "$q", "$injector", "$sce", function (e, f, g, k, h, l, m, p) {
                        function n(b) {
                            function c(a, b) { for (var d = 0, e = b.length; d < e;) { var f = b[d++], g = b[d++]; a = a.then(f, g) } b.length = 0; return a } function d(a, b) { var c, e = {}; r(a, function (a, d) { B(a) ? (c = a(b), null != c && (e[d] = c)) : e[d] = a }); return e } function f(a) {
                                var b = S({}, a); b.data = Bd(a.data, a.headers, a.status, g.transformResponse);
                                a = a.status; return 200 <= a && 300 > a ? b : l.reject(b)
                            } if (!D(b)) throw F("$http")("badreq", b); if (!C(p.valueOf(b.url))) throw F("$http")("badreq", b.url); var g = S({ method: "get", transformRequest: a.transformRequest, transformResponse: a.transformResponse, paramSerializer: a.paramSerializer, jsonpCallbackParam: a.jsonpCallbackParam }, b); g.headers = function (b) { var c = a.headers, e = S({}, b.headers), f, g, h, c = S({}, c.common, c[K(b.method)]); a: for (f in c) { g = K(f); for (h in e) if (K(h) === g) continue a; e[f] = c[f] } return d(e, ja(b)) }(b); g.method =
                                vb(g.method); g.paramSerializer = C(g.paramSerializer) ? m.get(g.paramSerializer) : g.paramSerializer; e.$$incOutstandingRequestCount("$http"); var h = [], k = []; b = l.resolve(g); r(v, function (a) { (a.request || a.requestError) && h.unshift(a.request, a.requestError); (a.response || a.responseError) && k.push(a.response, a.responseError) }); b = c(b, h); b = b.then(function (b) {
                                    var c = b.headers, d = Bd(b.data, Ad(c), void 0, b.transformRequest); A(d) && r(c, function (a, b) { "content-type" === K(b) && delete c[b] }); A(b.withCredentials) && !A(a.withCredentials) &&
                                        (b.withCredentials = a.withCredentials); return s(b, d).then(f, f)
                                }); b = c(b, k); return b = b.finally(function () { e.$$completeOutstandingRequest(E, "$http") })
                        } function s(c, d) {
                            function e(a) { if (a) { var c = {}; r(a, function (a, d) { c[d] = function (c) { function d() { a(c) } b ? h.$applyAsync(d) : h.$$phase ? d() : h.$apply(d) } }); return c } } function k(a, c, d, e, f) { function g() { m(c, a, d, e, f) } R && (200 <= a && 300 > a ? R.put(O, [a, c, zd(d), e, f]) : R.remove(O)); b ? h.$applyAsync(g) : (g(), h.$$phase || h.$apply()) } function m(a, b, d, e, f) {
                                b = -1 <= b ? b : 0; (200 <= b && 300 >
                                    b ? L.resolve : L.reject)({ data: a, status: b, headers: Ad(d), config: c, statusText: e, xhrStatus: f })
                            } function s(a) { m(a.data, a.status, ja(a.headers()), a.statusText, a.xhrStatus) } function v() { var a = n.pendingRequests.indexOf(c); -1 !== a && n.pendingRequests.splice(a, 1) } var L = l.defer(), u = L.promise, R, q, ma = c.headers, x = "jsonp" === K(c.method), O = c.url; x ? O = p.getTrustedResourceUrl(O) : C(O) || (O = p.valueOf(O)); O = G(O, c.paramSerializer(c.params)); x && (O = t(O, c.jsonpCallbackParam)); n.pendingRequests.push(c); u.then(v, v); !c.cache && !a.cache ||
                                !1 === c.cache || "GET" !== c.method && "JSONP" !== c.method || (R = D(c.cache) ? c.cache : D(a.cache) ? a.cache : N); R && (q = R.get(O), w(q) ? q && B(q.then) ? q.then(s, s) : H(q) ? m(q[1], q[0], ja(q[2]), q[3], q[4]) : m(q, 200, {}, "OK", "complete") : R.put(O, u)); A(q) && ((q = kc(c.url) ? g()[c.xsrfCookieName || a.xsrfCookieName] : void 0) && (ma[c.xsrfHeaderName || a.xsrfHeaderName] = q), f(c.method, O, d, k, ma, c.timeout, c.withCredentials, c.responseType, e(c.eventHandlers), e(c.uploadEventHandlers))); return u
                        } function G(a, b) {
                            0 < b.length && (a += (-1 === a.indexOf("?") ?
                                "?" : "&") + b); return a
                        } function t(a, b) { var c = a.split("?"); if (2 < c.length) throw Lb("badjsonp", a); c = hc(c[1]); r(c, function (c, d) { if ("JSON_CALLBACK" === c) throw Lb("badjsonp", a); if (d === b) throw Lb("badjsonp", b, a); }); return a += (-1 === a.indexOf("?") ? "?" : "&") + b + "=JSON_CALLBACK" } var N = k("$http"); a.paramSerializer = C(a.paramSerializer) ? m.get(a.paramSerializer) : a.paramSerializer; var v = []; r(d, function (a) { v.unshift(C(a) ? m.get(a) : m.invoke(a)) }); var kc = Og(c); n.pendingRequests = []; (function (a) {
                            r(arguments, function (a) {
                                n[a] =
                                    function (b, c) { return n(S({}, c || {}, { method: a, url: b })) }
                            })
                        })("get", "delete", "head", "jsonp"); (function (a) { r(arguments, function (a) { n[a] = function (b, c, d) { return n(S({}, d || {}, { method: a, url: b, data: c })) } }) })("post", "put", "patch"); n.defaults = a; return n
                    }]
            } function Wf() { this.$get = function () { return function () { return new z.XMLHttpRequest } } } function Vf() { this.$get = ["$browser", "$jsonpCallbacks", "$document", "$xhrFactory", function (a, b, d, c) { return Pg(a, c, a.defer, b, d[0]) }] } function Pg(a, b, d, c, e) {
                function f(a, b, d) {
                    a = a.replace("JSON_CALLBACK",
                        b); var f = e.createElement("script"), m = null; f.type = "text/javascript"; f.src = a; f.async = !0; m = function (a) { f.removeEventListener("load", m); f.removeEventListener("error", m); e.body.removeChild(f); f = null; var g = -1, s = "unknown"; a && ("load" !== a.type || c.wasCalled(b) || (a = { type: "error" }), s = a.type, g = "error" === a.type ? 404 : 200); d && d(g, s) }; f.addEventListener("load", m); f.addEventListener("error", m); e.body.appendChild(f); return m
                } return function (e, k, h, l, m, p, n, s, G, t) {
                    function N(a) { J = "timeout" === a; pa && pa(); y && y.abort() } function v(a,
                        b, c, e, f, g) { w(P) && d.cancel(P); pa = y = null; a(b, c, e, f, g) } k = k || a.url(); if ("jsonp" === K(e)) var q = c.createCallback(k), pa = f(k, q, function (a, b) { var d = 200 === a && c.getResponse(q); v(l, a, d, "", b, "complete"); c.removeCallback(q) }); else {
                            var y = b(e, k), J = !1; y.open(e, k, !0); r(m, function (a, b) { w(a) && y.setRequestHeader(b, a) }); y.onload = function () { var a = y.statusText || "", b = "response" in y ? y.response : y.responseText, c = 1223 === y.status ? 204 : y.status; 0 === c && (c = b ? 200 : "file" === ga(k).protocol ? 404 : 0); v(l, c, b, y.getAllResponseHeaders(), a, "complete") };
                            y.onerror = function () { v(l, -1, null, null, "", "error") }; y.ontimeout = function () { v(l, -1, null, null, "", "timeout") }; y.onabort = function () { v(l, -1, null, null, "", J ? "timeout" : "abort") }; r(G, function (a, b) { y.addEventListener(b, a) }); r(t, function (a, b) { y.upload.addEventListener(b, a) }); n && (y.withCredentials = !0); if (s) try { y.responseType = s } catch (I) { if ("json" !== s) throw I; } y.send(A(h) ? null : h)
                        } if (0 < p) var P = d(function () { N("timeout") }, p); else p && B(p.then) && p.then(function () { N(w(p.$$timeoutId) ? "timeout" : "abort") })
                }
            } function Pf() {
                var a =
                    "{{", b = "}}"; this.startSymbol = function (b) { return b ? (a = b, this) : a }; this.endSymbol = function (a) { return a ? (b = a, this) : b }; this.$get = ["$parse", "$exceptionHandler", "$sce", function (d, c, e) {
                        function f(a) { return "\\\\\\" + a } function g(c) { return c.replace(p, a).replace(n, b) } function k(a, b, c, d) { var e = a.$watch(function (a) { e(); return d(a) }, b, c); return e } function h(f, h, n, p) {
                            function v(a) { try { return a = n && !r ? e.getTrusted(n, a) : e.valueOf(a), p && !w(a) ? a : jc(a) } catch (b) { c(Ma.interr(f, b)) } } var r = n === e.URL || n === e.MEDIA_URL; if (!f.length ||
                                -1 === f.indexOf(a)) { if (h) return; h = g(f); r && (h = e.getTrusted(n, h)); h = ia(h); h.exp = f; h.expressions = []; h.$$watchDelegate = k; return h } p = !!p; for (var q, y, J = 0, I = [], P, Q = f.length, M = [], L = [], u; J < Q;)if (-1 !== (q = f.indexOf(a, J)) && -1 !== (y = f.indexOf(b, q + l))) J !== q && M.push(g(f.substring(J, q))), J = f.substring(q + l, y), I.push(J), J = y + m, L.push(M.length), M.push(""); else { J !== Q && M.push(g(f.substring(J))); break } u = 1 === M.length && 1 === L.length; var R = r && u ? void 0 : v; P = I.map(function (a) { return d(a, R) }); if (!h || I.length) {
                                    var x = function (a) {
                                        for (var b =
                                            0, c = I.length; b < c; b++) { if (p && A(a[b])) return; M[L[b]] = a[b] } if (r) return e.getTrusted(n, u ? M[0] : M.join("")); n && 1 < M.length && Ma.throwNoconcat(f); return M.join("")
                                    }; return S(function (a) { var b = 0, d = I.length, e = Array(d); try { for (; b < d; b++)e[b] = P[b](a); return x(e) } catch (g) { c(Ma.interr(f, g)) } }, { exp: f, expressions: I, $$watchDelegate: function (a, b) { var c; return a.$watchGroup(P, function (d, e) { var f = x(d); b.call(this, f, d !== e ? c : f, a); c = f }) } })
                                }
                        } var l = a.length, m = b.length, p = new RegExp(a.replace(/./g, f), "g"), n = new RegExp(b.replace(/./g,
                            f), "g"); h.startSymbol = function () { return a }; h.endSymbol = function () { return b }; return h
                    }]
            } function Qf() {
                this.$get = ["$$intervalFactory", "$window", function (a, b) {
                    var d = {}, c = function (a) { b.clearInterval(a); delete d[a] }, e = a(function (a, c, e) { a = b.setInterval(a, c); d[a] = e; return a }, c); e.cancel = function (a) {
                        if (!a) return !1; if (!a.hasOwnProperty("$$intervalId")) throw Qg("badprom"); if (!d.hasOwnProperty(a.$$intervalId)) return !1; a = a.$$intervalId; var b = d[a], e = b.promise; e.$$state && (e.$$state.pur = !0); b.reject("canceled");
                        c(a); return !0
                    }; return e
                }]
            } function Rf() { this.$get = ["$browser", "$q", "$$q", "$rootScope", function (a, b, d, c) { return function (e, f) { return function (g, k, h, l) { function m() { p ? g.apply(null, n) : g(s) } var p = 4 < arguments.length, n = p ? Ha.call(arguments, 4) : [], s = 0, G = w(l) && !l, t = (G ? d : b).defer(), r = t.promise; h = w(h) ? h : 0; r.$$intervalId = e(function () { G ? a.defer(m) : c.$evalAsync(m); t.notify(s++); 0 < h && s >= h && (t.resolve(s), f(r.$$intervalId)); G || c.$apply() }, k, t, G); return r } } }] } function Cd(a, b) {
                var d = ga(a); b.$$protocol = d.protocol; b.$$host =
                    d.hostname; b.$$port = fa(d.port) || Rg[d.protocol] || null
            } function Dd(a, b, d) { if (Sg.test(a)) throw kb("badpath", a); var c = "/" !== a.charAt(0); c && (a = "/" + a); a = ga(a); for (var c = (c && "/" === a.pathname.charAt(0) ? a.pathname.substring(1) : a.pathname).split("/"), e = c.length; e--;)c[e] = decodeURIComponent(c[e]), d && (c[e] = c[e].replace(/\//g, "%2F")); d = c.join("/"); b.$$path = d; b.$$search = hc(a.search); b.$$hash = decodeURIComponent(a.hash); b.$$path && "/" !== b.$$path.charAt(0) && (b.$$path = "/" + b.$$path) } function yc(a, b) {
                return a.slice(0,
                    b.length) === b
            } function ya(a, b) { if (yc(b, a)) return b.substr(a.length) } function Da(a) { var b = a.indexOf("#"); return -1 === b ? a : a.substr(0, b) } function zc(a, b, d) {
                this.$$html5 = !0; d = d || ""; Cd(a, this); this.$$parse = function (a) { var d = ya(b, a); if (!C(d)) throw kb("ipthprfx", a, b); Dd(d, this, !0); this.$$path || (this.$$path = "/"); this.$$compose() }; this.$$normalizeUrl = function (a) { return b + a.substr(1) }; this.$$parseLinkUrl = function (c, e) {
                    if (e && "#" === e[0]) return this.hash(e.slice(1)), !0; var f, g; w(f = ya(a, c)) ? (g = f, g = d && w(f = ya(d, f)) ?
                        b + (ya("/", f) || f) : a + g) : w(f = ya(b, c)) ? g = b + f : b === c + "/" && (g = b); g && this.$$parse(g); return !!g
                }
            } function Ac(a, b, d) {
                Cd(a, this); this.$$parse = function (c) { var e = ya(a, c) || ya(b, c), f; A(e) || "#" !== e.charAt(0) ? this.$$html5 ? f = e : (f = "", A(e) && (a = c, this.replace())) : (f = ya(d, e), A(f) && (f = e)); Dd(f, this, !1); c = this.$$path; var e = a, g = /^\/[A-Z]:(\/.*)/; yc(f, e) && (f = f.replace(e, "")); g.exec(f) || (c = (f = g.exec(c)) ? f[1] : c); this.$$path = c; this.$$compose() }; this.$$normalizeUrl = function (b) { return a + (b ? d + b : "") }; this.$$parseLinkUrl = function (b,
                    d) { return Da(a) === Da(b) ? (this.$$parse(b), !0) : !1 }
            } function Ed(a, b, d) { this.$$html5 = !0; Ac.apply(this, arguments); this.$$parseLinkUrl = function (c, e) { if (e && "#" === e[0]) return this.hash(e.slice(1)), !0; var f, g; a === Da(c) ? f = c : (g = ya(b, c)) ? f = a + d + g : b === c + "/" && (f = b); f && this.$$parse(f); return !!f }; this.$$normalizeUrl = function (b) { return a + d + b } } function Mb(a) { return function () { return this[a] } } function Fd(a, b) { return function (d) { if (A(d)) return this[a]; this[a] = b(d); this.$$compose(); return this } } function Yf() {
                var a = "!",
                    b = { enabled: !1, requireBase: !0, rewriteLinks: !0 }; this.hashPrefix = function (b) { return w(b) ? (a = b, this) : a }; this.html5Mode = function (a) { if (Ga(a)) return b.enabled = a, this; if (D(a)) { Ga(a.enabled) && (b.enabled = a.enabled); Ga(a.requireBase) && (b.requireBase = a.requireBase); if (Ga(a.rewriteLinks) || C(a.rewriteLinks)) b.rewriteLinks = a.rewriteLinks; return this } return b }; this.$get = ["$rootScope", "$browser", "$sniffer", "$rootElement", "$window", function (d, c, e, f, g) {
                        function k(a, b) { return a === b || ga(a).href === ga(b).href } function h(a,
                            b, d) { var e = m.url(), f = m.$$state; try { c.url(a, b, d), m.$$state = c.state() } catch (g) { throw m.url(e), m.$$state = f, g; } } function l(a, b) { d.$broadcast("$locationChangeSuccess", m.absUrl(), a, m.$$state, b) } var m, p; p = c.baseHref(); var n = c.url(), s; if (b.enabled) { if (!p && b.requireBase) throw kb("nobase"); s = n.substring(0, n.indexOf("/", n.indexOf("//") + 2)) + (p || "/"); p = e.history ? zc : Ed } else s = Da(n), p = Ac; var r = s.substr(0, Da(s).lastIndexOf("/") + 1); m = new p(s, r, "#" + a); m.$$parseLinkUrl(n, n); m.$$state = c.state(); var t = /^\s*(javascript|mailto):/i;
                        f.on("click", function (a) { var e = b.rewriteLinks; if (e && !a.ctrlKey && !a.metaKey && !a.shiftKey && 2 !== a.which && 2 !== a.button) { for (var g = x(a.target); "a" !== ua(g[0]);)if (g[0] === f[0] || !(g = g.parent())[0]) return; if (!C(e) || !A(g.attr(e))) { var e = g.prop("href"), h = g.attr("href") || g.attr("xlink:href"); D(e) && "[object SVGAnimatedString]" === e.toString() && (e = ga(e.animVal).href); t.test(e) || !e || g.attr("target") || a.isDefaultPrevented() || !m.$$parseLinkUrl(e, h) || (a.preventDefault(), m.absUrl() !== c.url() && d.$apply()) } } }); m.absUrl() !==
                            n && c.url(m.absUrl(), !0); var N = !0; c.onUrlChange(function (a, b) { yc(a, r) ? (d.$evalAsync(function () { var c = m.absUrl(), e = m.$$state, f; m.$$parse(a); m.$$state = b; f = d.$broadcast("$locationChangeStart", a, c, b, e).defaultPrevented; m.absUrl() === a && (f ? (m.$$parse(c), m.$$state = e, h(c, !1, e)) : (N = !1, l(c, e))) }), d.$$phase || d.$digest()) : g.location.href = a }); d.$watch(function () {
                                if (N || m.$$urlUpdatedByLocation) {
                                    m.$$urlUpdatedByLocation = !1; var a = c.url(), b = m.absUrl(), f = c.state(), g = m.$$replace, n = !k(a, b) || m.$$html5 && e.history && f !==
                                        m.$$state; if (N || n) N = !1, d.$evalAsync(function () { var b = m.absUrl(), c = d.$broadcast("$locationChangeStart", b, a, m.$$state, f).defaultPrevented; m.absUrl() === b && (c ? (m.$$parse(a), m.$$state = f) : (n && h(b, g, f === m.$$state ? null : m.$$state), l(a, f))) })
                                } m.$$replace = !1
                            }); return m
                    }]
            } function Zf() {
                var a = !0, b = this; this.debugEnabled = function (b) { return w(b) ? (a = b, this) : a }; this.$get = ["$window", function (d) {
                    function c(a) {
                        dc(a) && (a.stack && f ? a = a.message && -1 === a.stack.indexOf(a.message) ? "Error: " + a.message + "\n" + a.stack : a.stack : a.sourceURL &&
                            (a = a.message + "\n" + a.sourceURL + ":" + a.line)); return a
                    } function e(a) { var b = d.console || {}, e = b[a] || b.log || E; return function () { var a = []; r(arguments, function (b) { a.push(c(b)) }); return Function.prototype.apply.call(e, b, a) } } var f = wa || /\bEdge\//.test(d.navigator && d.navigator.userAgent); return { log: e("log"), info: e("info"), warn: e("warn"), error: e("error"), debug: function () { var c = e("debug"); return function () { a && c.apply(b, arguments) } }() }
                }]
            } function Tg(a) { return a + "" } function Ug(a, b) {
                return "undefined" !== typeof a ? a :
                    b
            } function Gd(a, b) { return "undefined" === typeof a ? b : "undefined" === typeof b ? a : a + b } function Vg(a, b) { switch (a.type) { case q.MemberExpression: if (a.computed) return !1; break; case q.UnaryExpression: return 1; case q.BinaryExpression: return "+" !== a.operator ? 1 : !1; case q.CallExpression: return !1 }return void 0 === b ? Hd : b } function Z(a, b, d) {
                var c, e, f = a.isPure = Vg(a, d); switch (a.type) {
                    case q.Program: c = !0; r(a.body, function (a) { Z(a.expression, b, f); c = c && a.expression.constant }); a.constant = c; break; case q.Literal: a.constant = !0; a.toWatch =
                        []; break; case q.UnaryExpression: Z(a.argument, b, f); a.constant = a.argument.constant; a.toWatch = a.argument.toWatch; break; case q.BinaryExpression: Z(a.left, b, f); Z(a.right, b, f); a.constant = a.left.constant && a.right.constant; a.toWatch = a.left.toWatch.concat(a.right.toWatch); break; case q.LogicalExpression: Z(a.left, b, f); Z(a.right, b, f); a.constant = a.left.constant && a.right.constant; a.toWatch = a.constant ? [] : [a]; break; case q.ConditionalExpression: Z(a.test, b, f); Z(a.alternate, b, f); Z(a.consequent, b, f); a.constant = a.test.constant &&
                            a.alternate.constant && a.consequent.constant; a.toWatch = a.constant ? [] : [a]; break; case q.Identifier: a.constant = !1; a.toWatch = [a]; break; case q.MemberExpression: Z(a.object, b, f); a.computed && Z(a.property, b, f); a.constant = a.object.constant && (!a.computed || a.property.constant); a.toWatch = a.constant ? [] : [a]; break; case q.CallExpression: c = d = a.filter ? !b(a.callee.name).$stateful : !1; e = []; r(a.arguments, function (a) { Z(a, b, f); c = c && a.constant; e.push.apply(e, a.toWatch) }); a.constant = c; a.toWatch = d ? e : [a]; break; case q.AssignmentExpression: Z(a.left,
                                b, f); Z(a.right, b, f); a.constant = a.left.constant && a.right.constant; a.toWatch = [a]; break; case q.ArrayExpression: c = !0; e = []; r(a.elements, function (a) { Z(a, b, f); c = c && a.constant; e.push.apply(e, a.toWatch) }); a.constant = c; a.toWatch = e; break; case q.ObjectExpression: c = !0; e = []; r(a.properties, function (a) { Z(a.value, b, f); c = c && a.value.constant; e.push.apply(e, a.value.toWatch); a.computed && (Z(a.key, b, !1), c = c && a.key.constant, e.push.apply(e, a.key.toWatch)) }); a.constant = c; a.toWatch = e; break; case q.ThisExpression: a.constant =
                                    !1; a.toWatch = []; break; case q.LocalsExpression: a.constant = !1, a.toWatch = []
                }
            } function Id(a) { if (1 === a.length) { a = a[0].expression; var b = a.toWatch; return 1 !== b.length ? b : b[0] !== a ? b : void 0 } } function Jd(a) { return a.type === q.Identifier || a.type === q.MemberExpression } function Kd(a) { if (1 === a.body.length && Jd(a.body[0].expression)) return { type: q.AssignmentExpression, left: a.body[0].expression, right: { type: q.NGValueParameter }, operator: "=" } } function Ld(a) { this.$filter = a } function Md(a) { this.$filter = a } function Nb(a, b, d) {
                this.ast =
                    new q(a, d); this.astCompiler = d.csp ? new Md(b) : new Ld(b)
            } function Bc(a) { return B(a.valueOf) ? a.valueOf() : Wg.call(a) } function $f() {
                var a = T(), b = { "true": !0, "false": !1, "null": null, undefined: void 0 }, d, c; this.addLiteral = function (a, c) { b[a] = c }; this.setIdentifierFns = function (a, b) { d = a; c = b; return this }; this.$get = ["$filter", function (e) {
                    function f(b, c) {
                        var d, f; switch (typeof b) {
                            case "string": return f = b = b.trim(), d = a[f], d || (d = new Ob(G), d = (new Nb(d, e, G)).parse(b), a[f] = p(d)), s(d, c); case "function": return s(b, c); default: return s(E,
                                c)
                        }
                    } function g(a, b, c) { return null == a || null == b ? a === b : "object" !== typeof a || (a = Bc(a), "object" !== typeof a || c) ? a === b || a !== a && b !== b : !1 } function k(a, b, c, d, e) {
                        var f = d.inputs, h; if (1 === f.length) { var k = g, f = f[0]; return a.$watch(function (a) { var b = f(a); g(b, k, f.isPure) || (h = d(a, void 0, void 0, [b]), k = b && Bc(b)); return h }, b, c, e) } for (var l = [], m = [], n = 0, p = f.length; n < p; n++)l[n] = g, m[n] = null; return a.$watch(function (a) {
                            for (var b = !1, c = 0, e = f.length; c < e; c++) { var k = f[c](a); if (b || (b = !g(k, l[c], f[c].isPure))) m[c] = k, l[c] = k && Bc(k) } b &&
                                (h = d(a, void 0, void 0, m)); return h
                        }, b, c, e)
                    } function h(a, b, c, d, e) { function f() { h(m) && k() } function g(a, b, c, d) { m = u && d ? d[0] : n(a, b, c, d); h(m) && a.$$postDigest(f); return s(m) } var h = d.literal ? l : w, k, m, n = d.$$intercepted || d, s = d.$$interceptor || Ta, u = d.inputs && !n.inputs; g.literal = d.literal; g.constant = d.constant; g.inputs = d.inputs; p(g); return k = a.$watch(g, b, c, e) } function l(a) { var b = !0; r(a, function (a) { w(a) || (b = !1) }); return b } function m(a, b, c, d) { var e = a.$watch(function (a) { e(); return d(a) }, b, c); return e } function p(a) {
                        a.constant ?
                            a.$$watchDelegate = m : a.oneTime ? a.$$watchDelegate = h : a.inputs && (a.$$watchDelegate = k); return a
                    } function n(a, b) { function c(d) { return b(a(d)) } c.$stateful = a.$stateful || b.$stateful; c.$$pure = a.$$pure && b.$$pure; return c } function s(a, b) {
                        if (!b) return a; a.$$interceptor && (b = n(a.$$interceptor, b), a = a.$$intercepted); var c = !1, d = function (d, e, f, g) { d = c && g ? g[0] : a(d, e, f, g); return b(d) }; d.$$intercepted = a; d.$$interceptor = b; d.literal = a.literal; d.oneTime = a.oneTime; d.constant = a.constant; b.$stateful || (c = !a.inputs, d.inputs = a.inputs ?
                            a.inputs : [a], b.$$pure || (d.inputs = d.inputs.map(function (a) { return a.isPure === Hd ? function (b) { return a(b) } : a }))); return p(d)
                    } var G = { csp: Ba().noUnsafeEval, literals: Ia(b), isIdentifierStart: B(d) && d, isIdentifierContinue: B(c) && c }; f.$$getAst = function (a) { var b = new Ob(G); return (new Nb(b, e, G)).getAst(a).ast }; return f
                }]
            } function bg() {
                var a = !0; this.$get = ["$rootScope", "$exceptionHandler", function (b, d) { return Nd(function (a) { b.$evalAsync(a) }, d, a) }]; this.errorOnUnhandledRejections = function (b) {
                    return w(b) ? (a = b, this) :
                        a
                }
            } function cg() { var a = !0; this.$get = ["$browser", "$exceptionHandler", function (b, d) { return Nd(function (a) { b.defer(a) }, d, a) }]; this.errorOnUnhandledRejections = function (b) { return w(b) ? (a = b, this) : a } } function Nd(a, b, d) {
                function c() { return new e } function e() { var a = this.promise = new f; this.resolve = function (b) { h(a, b) }; this.reject = function (b) { m(a, b) }; this.notify = function (b) { n(a, b) } } function f() { this.$$state = { status: 0 } } function g() {
                    for (; !w && x.length;) {
                        var a = x.shift(); if (!a.pur) {
                            a.pur = !0; var c = a.value, c = "Possibly unhandled rejection: " +
                                ("function" === typeof c ? c.toString().replace(/ \{[\s\S]*$/, "") : A(c) ? "undefined" : "string" !== typeof c ? Ne(c, void 0) : c); dc(a.value) ? b(a.value, c) : b(c)
                        }
                    }
                } function k(c) {
                    !d || c.pending || 2 !== c.status || c.pur || (0 === w && 0 === x.length && a(g), x.push(c)); !c.processScheduled && c.pending && (c.processScheduled = !0, ++w, a(function () {
                        var e, f, k; k = c.pending; c.processScheduled = !1; c.pending = void 0; try {
                            for (var l = 0, n = k.length; l < n; ++l) {
                                c.pur = !0; f = k[l][0]; e = k[l][c.status]; try { B(e) ? h(f, e(c.value)) : 1 === c.status ? h(f, c.value) : m(f, c.value) } catch (p) {
                                    m(f,
                                        p), p && !0 === p.$$passToExceptionHandler && b(p)
                                }
                            }
                        } finally { --w, d && 0 === w && a(g) }
                    }))
                } function h(a, b) { a.$$state.status || (b === a ? p(a, v("qcycle", b)) : l(a, b)) } function l(a, b) { function c(b) { g || (g = !0, l(a, b)) } function d(b) { g || (g = !0, p(a, b)) } function e(b) { n(a, b) } var f, g = !1; try { if (D(b) || B(b)) f = b.then; B(f) ? (a.$$state.status = -1, f.call(b, c, d, e)) : (a.$$state.value = b, a.$$state.status = 1, k(a.$$state)) } catch (h) { d(h) } } function m(a, b) { a.$$state.status || p(a, b) } function p(a, b) { a.$$state.value = b; a.$$state.status = 2; k(a.$$state) } function n(c,
                    d) { var e = c.$$state.pending; 0 >= c.$$state.status && e && e.length && a(function () { for (var a, c, f = 0, g = e.length; f < g; f++) { c = e[f][0]; a = e[f][3]; try { n(c, B(a) ? a(d) : d) } catch (h) { b(h) } } }) } function s(a) { var b = new f; m(b, a); return b } function G(a, b, c) { var d = null; try { B(c) && (d = c()) } catch (e) { return s(e) } return d && B(d.then) ? d.then(function () { return b(a) }, s) : b(a) } function t(a, b, c, d) { var e = new f; h(e, a); return e.then(b, c, d) } function q(a) { if (!B(a)) throw v("norslvr", a); var b = new f; a(function (a) { h(b, a) }, function (a) { m(b, a) }); return b }
                var v = F("$q", TypeError), w = 0, x = []; S(f.prototype, { then: function (a, b, c) { if (A(a) && A(b) && A(c)) return this; var d = new f; this.$$state.pending = this.$$state.pending || []; this.$$state.pending.push([d, a, b, c]); 0 < this.$$state.status && k(this.$$state); return d }, "catch": function (a) { return this.then(null, a) }, "finally": function (a, b) { return this.then(function (b) { return G(b, y, a) }, function (b) { return G(b, s, a) }, b) } }); var y = t; q.prototype = f.prototype; q.defer = c; q.reject = s; q.when = t; q.resolve = y; q.all = function (a) {
                    var b = new f, c =
                        0, d = H(a) ? [] : {}; r(a, function (a, e) { c++; t(a).then(function (a) { d[e] = a; --c || h(b, d) }, function (a) { m(b, a) }) }); 0 === c && h(b, d); return b
                }; q.race = function (a) { var b = c(); r(a, function (a) { t(a).then(b.resolve, b.reject) }); return b.promise }; return q
            } function mg() {
                this.$get = ["$window", "$timeout", function (a, b) {
                    var d = a.requestAnimationFrame || a.webkitRequestAnimationFrame, c = a.cancelAnimationFrame || a.webkitCancelAnimationFrame || a.webkitCancelRequestAnimationFrame, e = !!d, f = e ? function (a) { var b = d(a); return function () { c(b) } } :
                        function (a) { var c = b(a, 16.66, !1); return function () { b.cancel(c) } }; f.supported = e; return f
                }]
            } function ag() {
                function a(a) { function b() { this.$$watchers = this.$$nextSibling = this.$$childHead = this.$$childTail = null; this.$$listeners = {}; this.$$listenerCount = {}; this.$$watchersCount = 0; this.$id = ++qb; this.$$ChildScope = null; this.$$suspended = !1 } b.prototype = a; return b } var b = 10, d = F("$rootScope"), c = null, e = null; this.digestTtl = function (a) { arguments.length && (b = a); return b }; this.$get = ["$exceptionHandler", "$parse", "$browser",
                    function (f, g, k) {
                        function h(a) { a.currentScope.$$destroyed = !0 } function l(a) { 9 === wa && (a.$$childHead && l(a.$$childHead), a.$$nextSibling && l(a.$$nextSibling)); a.$parent = a.$$nextSibling = a.$$prevSibling = a.$$childHead = a.$$childTail = a.$root = a.$$watchers = null } function m() {
                            this.$id = ++qb; this.$$phase = this.$parent = this.$$watchers = this.$$nextSibling = this.$$prevSibling = this.$$childHead = this.$$childTail = null; this.$root = this; this.$$suspended = this.$$destroyed = !1; this.$$listeners = {}; this.$$listenerCount = {}; this.$$watchersCount =
                                0; this.$$isolateBindings = null
                        } function p(a) { if (v.$$phase) throw d("inprog", v.$$phase); v.$$phase = a } function n(a, b) { do a.$$watchersCount += b; while (a = a.$parent) } function s(a, b, c) { do a.$$listenerCount[c] -= b, 0 === a.$$listenerCount[c] && delete a.$$listenerCount[c]; while (a = a.$parent) } function G() { } function t() { for (; y.length;)try { y.shift()() } catch (a) { f(a) } e = null } function q() { null === e && (e = k.defer(function () { v.$apply(t) }, null, "$applyAsync")) } m.prototype = {
                            constructor: m, $new: function (b, c) {
                                var d; c = c || this; b ? (d = new m,
                                    d.$root = this.$root) : (this.$$ChildScope || (this.$$ChildScope = a(this)), d = new this.$$ChildScope); d.$parent = c; d.$$prevSibling = c.$$childTail; c.$$childHead ? (c.$$childTail.$$nextSibling = d, c.$$childTail = d) : c.$$childHead = c.$$childTail = d; (b || c !== this) && d.$on("$destroy", h); return d
                            }, $watch: function (a, b, d, e) {
                                var f = g(a); b = B(b) ? b : E; if (f.$$watchDelegate) return f.$$watchDelegate(this, b, d, f, a); var h = this, k = h.$$watchers, l = { fn: b, last: G, get: f, exp: e || a, eq: !!d }; c = null; k || (k = h.$$watchers = [], k.$$digestWatchIndex = -1); k.unshift(l);
                                k.$$digestWatchIndex++; n(this, 1); return function () { var a = cb(k, l); 0 <= a && (n(h, -1), a < k.$$digestWatchIndex && k.$$digestWatchIndex--); c = null }
                            }, $watchGroup: function (a, b) {
                                function c() { h = !1; try { k ? (k = !1, b(e, e, g)) : b(e, d, g) } finally { for (var f = 0; f < a.length; f++)d[f] = e[f] } } var d = Array(a.length), e = Array(a.length), f = [], g = this, h = !1, k = !0; if (!a.length) { var l = !0; g.$evalAsync(function () { l && b(e, e, g) }); return function () { l = !1 } } if (1 === a.length) return this.$watch(a[0], function (a, c, f) { e[0] = a; d[0] = c; b(e, a === c ? e : d, f) }); r(a, function (a,
                                    b) { var d = g.$watch(a, function (a) { e[b] = a; h || (h = !0, g.$evalAsync(c)) }); f.push(d) }); return function () { for (; f.length;)f.shift()() }
                            }, $watchCollection: function (a, b) {
                                function c(a) {
                                    e = a; var b, d, g, h; if (!A(e)) {
                                        if (D(e)) if (za(e)) for (f !== n && (f = n, t = f.length = 0, l++), a = e.length, t !== a && (l++, f.length = t = a), b = 0; b < a; b++)h = f[b], g = e[b], d = h !== h && g !== g, d || h === g || (l++, f[b] = g); else {
                                            f !== p && (f = p = {}, t = 0, l++); a = 0; for (b in e) ta.call(e, b) && (a++, g = e[b], h = f[b], b in f ? (d = h !== h && g !== g, d || h === g || (l++, f[b] = g)) : (t++, f[b] = g, l++)); if (t > a) for (b in l++,
                                                f) ta.call(e, b) || (t--, delete f[b])
                                        } else f !== e && (f = e, l++); return l
                                    }
                                } c.$$pure = g(a).literal; c.$stateful = !c.$$pure; var d = this, e, f, h, k = 1 < b.length, l = 0, m = g(a, c), n = [], p = {}, s = !0, t = 0; return this.$watch(m, function () { s ? (s = !1, b(e, e, d)) : b(e, h, d); if (k) if (D(e)) if (za(e)) { h = Array(e.length); for (var a = 0; a < e.length; a++)h[a] = e[a] } else for (a in h = {}, e) ta.call(e, a) && (h[a] = e[a]); else h = e })
                            }, $digest: function () {
                                var a, g, h, l, m, n, s, r = b, q, y = w.length ? v : this, N = [], A, z; p("$digest"); k.$$checkUrlChange(); this === v && null !== e && (k.defer.cancel(e),
                                    t()); c = null; do {
                                        s = !1; q = y; for (n = 0; n < w.length; n++) { try { z = w[n], l = z.fn, l(z.scope, z.locals) } catch (C) { f(C) } c = null } w.length = 0; a: do {
                                            if (n = !q.$$suspended && q.$$watchers) for (n.$$digestWatchIndex = n.length; n.$$digestWatchIndex--;)try {
                                                if (a = n[n.$$digestWatchIndex]) if (m = a.get, (g = m(q)) !== (h = a.last) && !(a.eq ? va(g, h) : Y(g) && Y(h))) s = !0, c = a, a.last = a.eq ? Ia(g, null) : g, l = a.fn, l(g, h === G ? g : h, q), 5 > r && (A = 4 - r, N[A] || (N[A] = []), N[A].push({ msg: B(a.exp) ? "fn: " + (a.exp.name || a.exp.toString()) : a.exp, newVal: g, oldVal: h })); else if (a === c) {
                                                    s =
                                                        !1; break a
                                                }
                                            } catch (E) { f(E) } if (!(n = !q.$$suspended && q.$$watchersCount && q.$$childHead || q !== y && q.$$nextSibling)) for (; q !== y && !(n = q.$$nextSibling);)q = q.$parent
                                        } while (q = n); if ((s || w.length) && !r--) throw v.$$phase = null, d("infdig", b, N);
                                    } while (s || w.length); for (v.$$phase = null; J < x.length;)try { x[J++]() } catch (D) { f(D) } x.length = J = 0; k.$$checkUrlChange()
                            }, $suspend: function () { this.$$suspended = !0 }, $isSuspended: function () { return this.$$suspended }, $resume: function () { this.$$suspended = !1 }, $destroy: function () {
                                if (!this.$$destroyed) {
                                    var a =
                                        this.$parent; this.$broadcast("$destroy"); this.$$destroyed = !0; this === v && k.$$applicationDestroyed(); n(this, -this.$$watchersCount); for (var b in this.$$listenerCount) s(this, this.$$listenerCount[b], b); a && a.$$childHead === this && (a.$$childHead = this.$$nextSibling); a && a.$$childTail === this && (a.$$childTail = this.$$prevSibling); this.$$prevSibling && (this.$$prevSibling.$$nextSibling = this.$$nextSibling); this.$$nextSibling && (this.$$nextSibling.$$prevSibling = this.$$prevSibling); this.$destroy = this.$digest = this.$apply =
                                            this.$evalAsync = this.$applyAsync = E; this.$on = this.$watch = this.$watchGroup = function () { return E }; this.$$listeners = {}; this.$$nextSibling = null; l(this)
                                }
                            }, $eval: function (a, b) { return g(a)(this, b) }, $evalAsync: function (a, b) { v.$$phase || w.length || k.defer(function () { w.length && v.$digest() }, null, "$evalAsync"); w.push({ scope: this, fn: g(a), locals: b }) }, $$postDigest: function (a) { x.push(a) }, $apply: function (a) {
                                try { p("$apply"); try { return this.$eval(a) } finally { v.$$phase = null } } catch (b) { f(b) } finally {
                                    try { v.$digest() } catch (c) {
                                        throw f(c),
                                        c;
                                    }
                                }
                            }, $applyAsync: function (a) { function b() { c.$eval(a) } var c = this; a && y.push(b); a = g(a); q() }, $on: function (a, b) { var c = this.$$listeners[a]; c || (this.$$listeners[a] = c = []); c.push(b); var d = this; do d.$$listenerCount[a] || (d.$$listenerCount[a] = 0), d.$$listenerCount[a]++; while (d = d.$parent); var e = this; return function () { var d = c.indexOf(b); -1 !== d && (delete c[d], s(e, 1, a)) } }, $emit: function (a, b) {
                                var c = [], d, e = this, g = !1, h = {
                                    name: a, targetScope: e, stopPropagation: function () { g = !0 }, preventDefault: function () {
                                        h.defaultPrevented =
                                            !0
                                    }, defaultPrevented: !1
                                }, k = db([h], arguments, 1), l, m; do { d = e.$$listeners[a] || c; h.currentScope = e; l = 0; for (m = d.length; l < m; l++)if (d[l]) try { d[l].apply(null, k) } catch (n) { f(n) } else d.splice(l, 1), l--, m--; if (g) break; e = e.$parent } while (e); h.currentScope = null; return h
                            }, $broadcast: function (a, b) {
                                var c = this, d = this, e = { name: a, targetScope: this, preventDefault: function () { e.defaultPrevented = !0 }, defaultPrevented: !1 }; if (!this.$$listenerCount[a]) return e; for (var g = db([e], arguments, 1), h, k; c = d;) {
                                    e.currentScope = c; d = c.$$listeners[a] ||
                                        []; h = 0; for (k = d.length; h < k; h++)if (d[h]) try { d[h].apply(null, g) } catch (l) { f(l) } else d.splice(h, 1), h--, k--; if (!(d = c.$$listenerCount[a] && c.$$childHead || c !== this && c.$$nextSibling)) for (; c !== this && !(d = c.$$nextSibling);)c = c.$parent
                                } e.currentScope = null; return e
                            }
                        }; var v = new m, w = v.$$asyncQueue = [], x = v.$$postDigestQueue = [], y = v.$$applyAsyncQueue = [], J = 0; return v
                    }]
            } function Qe() {
                var a = /^\s*(https?|s?ftp|mailto|tel|file):/, b = /^\s*((https?|ftp|file|blob):|data:image\/)/; this.aHrefSanitizationTrustedUrlList = function (b) {
                    return w(b) ?
                        (a = b, this) : a
                }; this.imgSrcSanitizationTrustedUrlList = function (a) { return w(a) ? (b = a, this) : b }; this.$get = function () { return function (d, c) { var e = c ? b : a, f = ga(d && d.trim()).href; return "" === f || f.match(e) ? d : "unsafe:" + f } }
            } function Xg(a) { if ("self" === a) return a; if (C(a)) { if (-1 < a.indexOf("***")) throw Ea("iwcard", a); a = Od(a).replace(/\\\*\\\*/g, ".*").replace(/\\\*/g, "[^:/.?&;]*"); return new RegExp("^" + a + "$") } if (ab(a)) return new RegExp("^" + a.source + "$"); throw Ea("imatcher"); } function Pd(a) {
                var b = []; w(a) && r(a, function (a) { b.push(Xg(a)) });
                return b
            } function eg() {
                this.SCE_CONTEXTS = W; var a = ["self"], b = []; this.trustedResourceUrlList = function (b) { arguments.length && (a = Pd(b)); return a }; Object.defineProperty(this, "resourceUrlWhitelist", { get: function () { return this.trustedResourceUrlList }, set: function (a) { this.trustedResourceUrlList = a } }); this.bannedResourceUrlList = function (a) { arguments.length && (b = Pd(a)); return b }; Object.defineProperty(this, "resourceUrlBlacklist", {
                    get: function () { return this.bannedResourceUrlList }, set: function (a) {
                        this.bannedResourceUrlList =
                            a
                    }
                }); this.$get = ["$injector", "$$sanitizeUri", function (d, c) {
                    function e(a, b) { var c; "self" === a ? (c = Cc(b, Qd)) || (z.document.baseURI ? c = z.document.baseURI : (Na || (Na = z.document.createElement("a"), Na.href = ".", Na = Na.cloneNode(!1)), c = Na.href), c = Cc(b, c)) : c = !!a.exec(b.href); return c } function f(a) {
                        var b = function (a) { this.$$unwrapTrustedValue = function () { return a } }; a && (b.prototype = new a); b.prototype.valueOf = function () { return this.$$unwrapTrustedValue() }; b.prototype.toString = function () { return this.$$unwrapTrustedValue().toString() };
                        return b
                    } var g = function (a) { throw Ea("unsafe"); }; d.has("$sanitize") && (g = d.get("$sanitize")); var k = f(), h = {}; h[W.HTML] = f(k); h[W.CSS] = f(k); h[W.MEDIA_URL] = f(k); h[W.URL] = f(h[W.MEDIA_URL]); h[W.JS] = f(k); h[W.RESOURCE_URL] = f(h[W.URL]); return {
                        trustAs: function (a, b) { var c = h.hasOwnProperty(a) ? h[a] : null; if (!c) throw Ea("icontext", a, b); if (null === b || A(b) || "" === b) return b; if ("string" !== typeof b) throw Ea("itype", a); return new c(b) }, getTrusted: function (d, f) {
                            if (null === f || A(f) || "" === f) return f; var k = h.hasOwnProperty(d) ?
                                h[d] : null; if (k && f instanceof k) return f.$$unwrapTrustedValue(); B(f.$$unwrapTrustedValue) && (f = f.$$unwrapTrustedValue()); if (d === W.MEDIA_URL || d === W.URL) return c(f.toString(), d === W.MEDIA_URL); if (d === W.RESOURCE_URL) { var k = ga(f.toString()), n, s, r = !1; n = 0; for (s = a.length; n < s; n++)if (e(a[n], k)) { r = !0; break } if (r) for (n = 0, s = b.length; n < s; n++)if (e(b[n], k)) { r = !1; break } if (r) return f; throw Ea("insecurl", f.toString()); } if (d === W.HTML) return g(f); throw Ea("unsafe");
                        }, valueOf: function (a) {
                            return a instanceof k ? a.$$unwrapTrustedValue() :
                                a
                        }
                    }
                }]
            } function dg() {
                var a = !0; this.enabled = function (b) { arguments.length && (a = !!b); return a }; this.$get = ["$parse", "$sceDelegate", function (b, d) {
                    if (a && 8 > wa) throw Ea("iequirks"); var c = ja(W); c.isEnabled = function () { return a }; c.trustAs = d.trustAs; c.getTrusted = d.getTrusted; c.valueOf = d.valueOf; a || (c.trustAs = c.getTrusted = function (a, b) { return b }, c.valueOf = Ta); c.parseAs = function (a, d) { var e = b(d); return e.literal && e.constant ? e : b(d, function (b) { return c.getTrusted(a, b) }) }; var e = c.parseAs, f = c.getTrusted, g = c.trustAs; r(W,
                        function (a, b) { var d = K(b); c[("parse_as_" + d).replace(Dc, xb)] = function (b) { return e(a, b) }; c[("get_trusted_" + d).replace(Dc, xb)] = function (b) { return f(a, b) }; c[("trust_as_" + d).replace(Dc, xb)] = function (b) { return g(a, b) } }); return c
                }]
            } function fg() {
                this.$get = ["$window", "$document", function (a, b) {
                    var d = {}, c = !((!a.nw || !a.nw.process) && a.chrome && (a.chrome.app && a.chrome.app.runtime || !a.chrome.app && a.chrome.runtime && a.chrome.runtime.id)) && a.history && a.history.pushState, e = fa((/android (\d+)/.exec(K((a.navigator || {}).userAgent)) ||
                        [])[1]), f = /Boxee/i.test((a.navigator || {}).userAgent), g = b[0] || {}, k = g.body && g.body.style, h = !1, l = !1; k && (h = !!("transition" in k || "webkitTransition" in k), l = !!("animation" in k || "webkitAnimation" in k)); return { history: !(!c || 4 > e || f), hasEvent: function (a) { if ("input" === a && wa) return !1; if (A(d[a])) { var b = g.createElement("div"); d[a] = "on" + a in b } return d[a] }, csp: Ba(), transitions: h, animations: l, android: e }
                }]
            } function gg() { this.$get = ia(function (a) { return new Yg(a) }) } function Yg(a) {
                function b() {
                    var a = e.pop(); return a &&
                        a.cb
                } function d(a) { for (var b = e.length - 1; 0 <= b; --b) { var c = e[b]; if (c.type === a) return e.splice(b, 1), c.cb } } var c = {}, e = [], f = this.ALL_TASKS_TYPE = "$$all$$", g = this.DEFAULT_TASK_TYPE = "$$default$$"; this.completeTask = function (e, h) { h = h || g; try { e() } finally { var l; l = h || g; c[l] && (c[l]--, c[f]--); l = c[h]; var m = c[f]; if (!m || !l) for (l = m ? d : b; m = l(h);)try { m() } catch (p) { a.error(p) } } }; this.incTaskCount = function (a) { a = a || g; c[a] = (c[a] || 0) + 1; c[f] = (c[f] || 0) + 1 }; this.notifyWhenNoPendingTasks = function (a, b) {
                    b = b || f; c[b] ? e.push({ type: b, cb: a }) :
                        a()
                }
            } function ig() {
                var a; this.httpOptions = function (b) { return b ? (a = b, this) : a }; this.$get = ["$exceptionHandler", "$templateCache", "$http", "$q", "$sce", function (b, d, c, e, f) {
                    function g(k, h) {
                        g.totalPendingRequests++; if (!C(k) || A(d.get(k))) k = f.getTrustedResourceUrl(k); var l = c.defaults && c.defaults.transformResponse; H(l) ? l = l.filter(function (a) { return a !== wc }) : l === wc && (l = null); return c.get(k, S({ cache: d, transformResponse: l }, a)).finally(function () { g.totalPendingRequests-- }).then(function (a) { return d.put(k, a.data) },
                            function (a) { h || (a = Zg("tpload", k, a.status, a.statusText), b(a)); return e.reject(a) })
                    } g.totalPendingRequests = 0; return g
                }]
            } function jg() {
                this.$get = ["$rootScope", "$browser", "$location", function (a, b, d) {
                    return {
                        findBindings: function (a, b, d) { a = a.getElementsByClassName("ng-binding"); var g = []; r(a, function (a) { var c = ca.element(a).data("$binding"); c && r(c, function (c) { d ? (new RegExp("(^|\\s)" + Od(b) + "(\\s|\\||$)")).test(c) && g.push(a) : -1 !== c.indexOf(b) && g.push(a) }) }); return g }, findModels: function (a, b, d) {
                            for (var g = ["ng-",
                                "data-ng-", "ng\\:"], k = 0; k < g.length; ++k) { var h = a.querySelectorAll("[" + g[k] + "model" + (d ? "=" : "*=") + '"' + b + '"]'); if (h.length) return h }
                        }, getLocation: function () { return d.url() }, setLocation: function (b) { b !== d.url() && (d.url(b), a.$digest()) }, whenStable: function (a) { b.notifyWhenNoOutstandingRequests(a) }
                    }
                }]
            } function kg() {
                this.$get = ["$rootScope", "$browser", "$q", "$$q", "$exceptionHandler", function (a, b, d, c, e) {
                    function f(f, h, l) {
                        B(f) || (l = h, h = f, f = E); var m = Ha.call(arguments, 3), p = w(l) && !l, n = (p ? c : d).defer(), s = n.promise, r;
                        r = b.defer(function () { try { n.resolve(f.apply(null, m)) } catch (b) { n.reject(b), e(b) } finally { delete g[s.$$timeoutId] } p || a.$apply() }, h, "$timeout"); s.$$timeoutId = r; g[r] = n; return s
                    } var g = {}; f.cancel = function (a) { if (!a) return !1; if (!a.hasOwnProperty("$$timeoutId")) throw $g("badprom"); if (!g.hasOwnProperty(a.$$timeoutId)) return !1; a = a.$$timeoutId; var c = g[a], d = c.promise; d.$$state && (d.$$state.pur = !0); c.reject("canceled"); delete g[a]; return b.defer.cancel(a) }; return f
                }]
            } function ga(a) {
                if (!C(a)) return a; wa && (aa.setAttribute("href",
                    a), a = aa.href); aa.setAttribute("href", a); a = aa.hostname; !ah && -1 < a.indexOf(":") && (a = "[" + a + "]"); return { href: aa.href, protocol: aa.protocol ? aa.protocol.replace(/:$/, "") : "", host: aa.host, search: aa.search ? aa.search.replace(/^\?/, "") : "", hash: aa.hash ? aa.hash.replace(/^#/, "") : "", hostname: a, port: aa.port, pathname: "/" === aa.pathname.charAt(0) ? aa.pathname : "/" + aa.pathname }
            } function Og(a) { var b = [Qd].concat(a.map(ga)); return function (a) { a = ga(a); return b.some(Cc.bind(null, a)) } } function Cc(a, b) {
                a = ga(a); b = ga(b); return a.protocol ===
                    b.protocol && a.host === b.host
            } function lg() { this.$get = ia(z) } function Rd(a) { function b(a) { try { return decodeURIComponent(a) } catch (b) { return a } } var d = a[0] || {}, c = {}, e = ""; return function () { var a, g, k, h, l; try { a = d.cookie || "" } catch (m) { a = "" } if (a !== e) for (e = a, a = e.split("; "), c = {}, k = 0; k < a.length; k++)g = a[k], h = g.indexOf("="), 0 < h && (l = b(g.substring(0, h)), A(c[l]) && (c[l] = b(g.substring(h + 1)))); return c } } function pg() { this.$get = Rd } function fd(a) {
                function b(d, c) {
                    if (D(d)) { var e = {}; r(d, function (a, c) { e[c] = b(c, a) }); return e } return a.factory(d +
                        "Filter", c)
                } this.register = b; this.$get = ["$injector", function (a) { return function (b) { return a.get(b + "Filter") } }]; b("currency", Sd); b("date", Td); b("filter", bh); b("json", ch); b("limitTo", dh); b("lowercase", eh); b("number", Ud); b("orderBy", Vd); b("uppercase", fh)
            } function bh() {
                return function (a, b, d, c) {
                    if (!za(a)) { if (null == a) return a; throw F("filter")("notarray", a); } c = c || "$"; var e; switch (Ec(b)) { case "function": break; case "boolean": case "null": case "number": case "string": e = !0; case "object": b = gh(b, d, c, e); break; default: return a }return Array.prototype.filter.call(a,
                        b)
                }
            } function gh(a, b, d, c) { var e = D(a) && d in a; !0 === b ? b = va : B(b) || (b = function (a, b) { if (A(a)) return !1; if (null === a || null === b) return a === b; if (D(b) || D(a) && !cc(a)) return !1; a = K("" + a); b = K("" + b); return -1 !== a.indexOf(b) }); return function (f) { return e && !D(f) ? Fa(f, a[d], b, d, !1) : Fa(f, a, b, d, c) } } function Fa(a, b, d, c, e, f) {
                var g = Ec(a), k = Ec(b); if ("string" === k && "!" === b.charAt(0)) return !Fa(a, b.substring(1), d, c, e); if (H(a)) return a.some(function (a) { return Fa(a, b, d, c, e) }); switch (g) {
                    case "object": var h; if (e) {
                        for (h in a) if (h.charAt &&
                            "$" !== h.charAt(0) && Fa(a[h], b, d, c, !0)) return !0; return f ? !1 : Fa(a, b, d, c, !1)
                    } if ("object" === k) { for (h in b) if (f = b[h], !B(f) && !A(f) && (g = h === c, !Fa(g ? a : a[h], f, d, c, g, g))) return !1; return !0 } return d(a, b); case "function": return !1; default: return d(a, b)
                }
            } function Ec(a) { return null === a ? "null" : typeof a } function Sd(a) {
                var b = a.NUMBER_FORMATS; return function (a, c, e) {
                    A(c) && (c = b.CURRENCY_SYM); A(e) && (e = b.PATTERNS[1].maxFrac); var f = c ? /\u00A4/g : /\s*\u00A4\s*/g; return null == a ? a : Wd(a, b.PATTERNS[1], b.GROUP_SEP, b.DECIMAL_SEP, e).replace(f,
                        c)
                }
            } function Ud(a) { var b = a.NUMBER_FORMATS; return function (a, c) { return null == a ? a : Wd(a, b.PATTERNS[0], b.GROUP_SEP, b.DECIMAL_SEP, c) } } function hh(a) { var b = 0, d, c, e, f, g; -1 < (c = a.indexOf(Xd)) && (a = a.replace(Xd, "")); 0 < (e = a.search(/e/i)) ? (0 > c && (c = e), c += +a.slice(e + 1), a = a.substring(0, e)) : 0 > c && (c = a.length); for (e = 0; a.charAt(e) === Fc; e++); if (e === (g = a.length)) d = [0], c = 1; else { for (g--; a.charAt(g) === Fc;)g--; c -= e; d = []; for (f = 0; e <= g; e++, f++)d[f] = +a.charAt(e) } c > Yd && (d = d.splice(0, Yd - 1), b = c - 1, c = 1); return { d: d, e: b, i: c } } function ih(a,
                b, d, c) { var e = a.d, f = e.length - a.i; b = A(b) ? Math.min(Math.max(d, f), c) : +b; d = b + a.i; c = e[d]; if (0 < d) { e.splice(Math.max(a.i, d)); for (var g = d; g < e.length; g++)e[g] = 0 } else for (f = Math.max(0, f), a.i = 1, e.length = Math.max(1, d = b + 1), e[0] = 0, g = 1; g < d; g++)e[g] = 0; if (5 <= c) if (0 > d - 1) { for (c = 0; c > d; c--)e.unshift(0), a.i++; e.unshift(1); a.i++ } else e[d - 1]++; for (; f < Math.max(0, b); f++)e.push(0); if (b = e.reduceRight(function (a, b, c, d) { b += a; d[c] = b % 10; return Math.floor(b / 10) }, 0)) e.unshift(b), a.i++ } function Wd(a, b, d, c, e) {
                    if (!C(a) && !X(a) || isNaN(a)) return "";
                    var f = !isFinite(a), g = !1, k = Math.abs(a) + "", h = ""; if (f) h = "\u221e"; else { g = hh(k); ih(g, e, b.minFrac, b.maxFrac); h = g.d; k = g.i; e = g.e; f = []; for (g = h.reduce(function (a, b) { return a && !b }, !0); 0 > k;)h.unshift(0), k++; 0 < k ? f = h.splice(k, h.length) : (f = h, h = [0]); k = []; for (h.length >= b.lgSize && k.unshift(h.splice(-b.lgSize, h.length).join("")); h.length > b.gSize;)k.unshift(h.splice(-b.gSize, h.length).join("")); h.length && k.unshift(h.join("")); h = k.join(d); f.length && (h += c + f.join("")); e && (h += "e+" + e) } return 0 > a && !g ? b.negPre + h + b.negSuf : b.posPre +
                        h + b.posSuf
                } function Pb(a, b, d, c) { var e = ""; if (0 > a || c && 0 >= a) c ? a = -a + 1 : (a = -a, e = "-"); for (a = "" + a; a.length < b;)a = Fc + a; d && (a = a.substr(a.length - b)); return e + a } function ea(a, b, d, c, e) { d = d || 0; return function (f) { f = f["get" + a](); if (0 < d || f > -d) f += d; 0 === f && -12 === d && (f = 12); return Pb(f, b, c, e) } } function lb(a, b, d) { return function (c, e) { var f = c["get" + a](), g = vb((d ? "STANDALONE" : "") + (b ? "SHORT" : "") + a); return e[g][f] } } function Zd(a) { var b = (new Date(a, 0, 1)).getDay(); return new Date(a, 0, (4 >= b ? 5 : 12) - b) } function $d(a) {
                    return function (b) {
                        var d =
                            Zd(b.getFullYear()); b = +new Date(b.getFullYear(), b.getMonth(), b.getDate() + (4 - b.getDay())) - +d; b = 1 + Math.round(b / 6048E5); return Pb(b, a)
                    }
                } function Gc(a, b) { return 0 >= a.getFullYear() ? b.ERAS[0] : b.ERAS[1] } function Td(a) {
                    function b(a) {
                        var b; if (b = a.match(d)) {
                            a = new Date(0); var f = 0, g = 0, k = b[8] ? a.setUTCFullYear : a.setFullYear, h = b[8] ? a.setUTCHours : a.setHours; b[9] && (f = fa(b[9] + b[10]), g = fa(b[9] + b[11])); k.call(a, fa(b[1]), fa(b[2]) - 1, fa(b[3])); f = fa(b[4] || 0) - f; g = fa(b[5] || 0) - g; k = fa(b[6] || 0); b = Math.round(1E3 * parseFloat("0." +
                                (b[7] || 0))); h.call(a, f, g, k, b)
                        } return a
                    } var d = /^(\d{4})-?(\d\d)-?(\d\d)(?:T(\d\d)(?::?(\d\d)(?::?(\d\d)(?:\.(\d+))?)?)?(Z|([+-])(\d\d):?(\d\d))?)?$/; return function (c, d, f) {
                        var g = "", k = [], h, l; d = d || "mediumDate"; d = a.DATETIME_FORMATS[d] || d; C(c) && (c = jh.test(c) ? fa(c) : b(c)); X(c) && (c = new Date(c)); if (!ha(c) || !isFinite(c.getTime())) return c; for (; d;)(l = kh.exec(d)) ? (k = db(k, l, 1), d = k.pop()) : (k.push(d), d = null); var m = c.getTimezoneOffset(); f && (m = fc(f, m), c = gc(c, f, !0)); r(k, function (b) {
                            h = lh[b]; g += h ? h(c, a.DATETIME_FORMATS,
                                m) : "''" === b ? "'" : b.replace(/(^'|'$)/g, "").replace(/''/g, "'")
                        }); return g
                    }
                } function ch() { return function (a, b) { A(b) && (b = 2); return eb(a, b) } } function dh() { return function (a, b, d) { b = Infinity === Math.abs(Number(b)) ? Number(b) : fa(b); if (Y(b)) return a; X(a) && (a = a.toString()); if (!za(a)) return a; d = !d || isNaN(d) ? 0 : fa(d); d = 0 > d ? Math.max(0, a.length + d) : d; return 0 <= b ? Hc(a, d, d + b) : 0 === d ? Hc(a, b, a.length) : Hc(a, Math.max(0, d + b), d) } } function Hc(a, b, d) { return C(a) ? a.slice(b, d) : Ha.call(a, b, d) } function Vd(a) {
                    function b(b) {
                        return b.map(function (b) {
                            var c =
                                1, d = Ta; if (B(b)) d = b; else if (C(b)) { if ("+" === b.charAt(0) || "-" === b.charAt(0)) c = "-" === b.charAt(0) ? -1 : 1, b = b.substring(1); if ("" !== b && (d = a(b), d.constant)) var e = d(), d = function (a) { return a[e] } } return { get: d, descending: c }
                        })
                    } function d(a) { switch (typeof a) { case "number": case "boolean": case "string": return !0; default: return !1 } } function c(a, b) {
                        var c = 0, d = a.type, h = b.type; if (d === h) {
                            var h = a.value, l = b.value; "string" === d ? (h = h.toLowerCase(), l = l.toLowerCase()) : "object" === d && (D(h) && (h = a.index), D(l) && (l = b.index)); h !== l && (c =
                                h < l ? -1 : 1)
                        } else c = "undefined" === d ? 1 : "undefined" === h ? -1 : "null" === d ? 1 : "null" === h ? -1 : d < h ? -1 : 1; return c
                    } return function (a, f, g, k) {
                        if (null == a) return a; if (!za(a)) throw F("orderBy")("notarray", a); H(f) || (f = [f]); 0 === f.length && (f = ["+"]); var h = b(f), l = g ? -1 : 1, m = B(k) ? k : c; a = Array.prototype.map.call(a, function (a, b) {
                            return {
                                value: a, tieBreaker: { value: b, type: "number", index: b }, predicateValues: h.map(function (c) {
                                    var e = c.get(a); c = typeof e; if (null === e) c = "null"; else if ("object" === c) a: {
                                        if (B(e.valueOf) && (e = e.valueOf(), d(e))) break a;
                                        cc(e) && (e = e.toString(), d(e))
                                    } return { value: e, type: c, index: b }
                                })
                            }
                        }); a.sort(function (a, b) { for (var d = 0, e = h.length; d < e; d++) { var f = m(a.predicateValues[d], b.predicateValues[d]); if (f) return f * h[d].descending * l } return (m(a.tieBreaker, b.tieBreaker) || c(a.tieBreaker, b.tieBreaker)) * l }); return a = a.map(function (a) { return a.value })
                    }
                } function Ra(a) { B(a) && (a = { link: a }); a.restrict = a.restrict || "AC"; return ia(a) } function Qb(a, b, d, c, e) {
                    this.$$controls = []; this.$error = {}; this.$$success = {}; this.$pending = void 0; this.$name = e(b.name ||
                        b.ngForm || "")(d); this.$dirty = !1; this.$valid = this.$pristine = !0; this.$submitted = this.$invalid = !1; this.$$parentForm = mb; this.$$element = a; this.$$animate = c; ae(this)
                } function ae(a) { a.$$classCache = {}; a.$$classCache[be] = !(a.$$classCache[nb] = a.$$element.hasClass(nb)) } function ce(a) {
                    function b(a, b, c) { c && !a.$$classCache[b] ? (a.$$animate.addClass(a.$$element, b), a.$$classCache[b] = !0) : !c && a.$$classCache[b] && (a.$$animate.removeClass(a.$$element, b), a.$$classCache[b] = !1) } function d(a, c, d) {
                        c = c ? "-" + Xc(c, "-") : ""; b(a, nb +
                            c, !0 === d); b(a, be + c, !1 === d)
                    } var c = a.set, e = a.unset; a.clazz.prototype.$setValidity = function (a, g, k) {
                        A(g) ? (this.$pending || (this.$pending = {}), c(this.$pending, a, k)) : (this.$pending && e(this.$pending, a, k), de(this.$pending) && (this.$pending = void 0)); Ga(g) ? g ? (e(this.$error, a, k), c(this.$$success, a, k)) : (c(this.$error, a, k), e(this.$$success, a, k)) : (e(this.$error, a, k), e(this.$$success, a, k)); this.$pending ? (b(this, "ng-pending", !0), this.$valid = this.$invalid = void 0, d(this, "", null)) : (b(this, "ng-pending", !1), this.$valid =
                            de(this.$error), this.$invalid = !this.$valid, d(this, "", this.$valid)); g = this.$pending && this.$pending[a] ? void 0 : this.$error[a] ? !1 : this.$$success[a] ? !0 : null; d(this, a, g); this.$$parentForm.$setValidity(a, g, this)
                    }
                } function de(a) { if (a) for (var b in a) if (a.hasOwnProperty(b)) return !1; return !0 } function Ic(a) { a.$formatters.push(function (b) { return a.$isEmpty(b) ? b : b.toString() }) } function Sa(a, b, d, c, e, f) {
                    var g = K(b[0].type); if (!e.android) {
                        var k = !1; b.on("compositionstart", function () { k = !0 }); b.on("compositionupdate",
                            function (a) { if (A(a.data) || "" === a.data) k = !1 }); b.on("compositionend", function () { k = !1; l() })
                    } var h, l = function (a) { h && (f.defer.cancel(h), h = null); if (!k) { var e = b.val(); a = a && a.type; "password" === g || d.ngTrim && "false" === d.ngTrim || (e = V(e)); (c.$viewValue !== e || "" === e && c.$$hasNativeValidators) && c.$setViewValue(e, a) } }; if (e.hasEvent("input")) b.on("input", l); else {
                        var m = function (a, b, c) { h || (h = f.defer(function () { h = null; b && b.value === c || l(a) })) }; b.on("keydown", function (a) {
                            var b = a.keyCode; 91 === b || 15 < b && 19 > b || 37 <= b && 40 >= b ||
                                m(a, this, this.value)
                        }); if (e.hasEvent("paste")) b.on("paste cut drop", m)
                    } b.on("change", l); if (ee[g] && c.$$hasNativeValidators && g === d.type) b.on("keydown wheel mousedown", function (a) { if (!h) { var b = this.validity, c = b.badInput, d = b.typeMismatch; h = f.defer(function () { h = null; b.badInput === c && b.typeMismatch === d || l(a) }) } }); c.$render = function () { var a = c.$isEmpty(c.$viewValue) ? "" : c.$viewValue; b.val() !== a && b.val(a) }
                } function Rb(a, b) {
                    return function (d, c) {
                        var e, f; if (ha(d)) return d; if (C(d)) {
                            '"' === d.charAt(0) && '"' === d.charAt(d.length -
                                1) && (d = d.substring(1, d.length - 1)); if (mh.test(d)) return new Date(d); a.lastIndex = 0; if (e = a.exec(d)) return e.shift(), f = c ? { yyyy: c.getFullYear(), MM: c.getMonth() + 1, dd: c.getDate(), HH: c.getHours(), mm: c.getMinutes(), ss: c.getSeconds(), sss: c.getMilliseconds() / 1E3 } : { yyyy: 1970, MM: 1, dd: 1, HH: 0, mm: 0, ss: 0, sss: 0 }, r(e, function (a, c) { c < b.length && (f[b[c]] = +a) }), e = new Date(f.yyyy, f.MM - 1, f.dd, f.HH, f.mm, f.ss || 0, 1E3 * f.sss || 0), 100 > f.yyyy && e.setFullYear(f.yyyy), e
                        } return NaN
                    }
                } function ob(a, b, d, c) {
                    return function (e, f, g, k, h, l, m,
                        p) {
                        function n(a) { return a && !(a.getTime && a.getTime() !== a.getTime()) } function s(a) { return w(a) && !ha(a) ? r(a) || void 0 : a } function r(a, b) { var c = k.$options.getOption("timezone"); v && v !== c && (b = Uc(b, fc(v))); var e = d(a, b); !isNaN(e) && c && (e = gc(e, c)); return e } Jc(e, f, g, k, a); Sa(e, f, g, k, h, l); var t = "time" === a || "datetimelocal" === a, q, v; k.$parsers.push(function (c) { if (k.$isEmpty(c)) return null; if (b.test(c)) return r(c, q); k.$$parserName = a }); k.$formatters.push(function (a) {
                            if (a && !ha(a)) throw pb("datefmt", a); if (n(a)) {
                                q = a; var b =
                                    k.$options.getOption("timezone"); b && (v = b, q = gc(q, b, !0)); var d = c; t && C(k.$options.getOption("timeSecondsFormat")) && (d = c.replace("ss.sss", k.$options.getOption("timeSecondsFormat")).replace(/:$/, "")); a = m("date")(a, d, b); t && k.$options.getOption("timeStripZeroSeconds") && (a = a.replace(/(?::00)?(?:\.000)?$/, "")); return a
                            } v = q = null; return ""
                        }); if (w(g.min) || g.ngMin) { var x = g.min || p(g.ngMin)(e), z = s(x); k.$validators.min = function (a) { return !n(a) || A(z) || d(a) >= z }; g.$observe("min", function (a) { a !== x && (z = s(a), x = a, k.$validate()) }) } if (w(g.max) ||
                            g.ngMax) { var y = g.max || p(g.ngMax)(e), J = s(y); k.$validators.max = function (a) { return !n(a) || A(J) || d(a) <= J }; g.$observe("max", function (a) { a !== y && (J = s(a), y = a, k.$validate()) }) }
                    }
                } function Jc(a, b, d, c, e) { (c.$$hasNativeValidators = D(b[0].validity)) && c.$parsers.push(function (a) { var d = b.prop("validity") || {}; if (d.badInput || d.typeMismatch) c.$$parserName = e; else return a }) } function fe(a) {
                    a.$parsers.push(function (b) { if (a.$isEmpty(b)) return null; if (nh.test(b)) return parseFloat(b); a.$$parserName = "number" }); a.$formatters.push(function (b) {
                        if (!a.$isEmpty(b)) {
                            if (!X(b)) throw pb("numfmt",
                                b); b = b.toString()
                        } return b
                    })
                } function na(a) { w(a) && !X(a) && (a = parseFloat(a)); return Y(a) ? void 0 : a } function Kc(a) { var b = a.toString(), d = b.indexOf("."); return -1 === d ? -1 < a && 1 > a && (a = /e-(\d+)$/.exec(b)) ? Number(a[1]) : 0 : b.length - d - 1 } function ge(a, b, d) { a = Number(a); var c = (a | 0) !== a, e = (b | 0) !== b, f = (d | 0) !== d; if (c || e || f) { var g = c ? Kc(a) : 0, k = e ? Kc(b) : 0, h = f ? Kc(d) : 0, g = Math.max(g, k, h), g = Math.pow(10, g); a *= g; b *= g; d *= g; c && (a = Math.round(a)); e && (b = Math.round(b)); f && (d = Math.round(d)) } return 0 === (a - b) % d } function he(a, b, d, c, e) {
                    if (w(c)) {
                        a =
                            a(c); if (!a.constant) throw pb("constexpr", d, c); return a(b)
                    } return e
                } function Lc(a, b) {
                    function d(a, b) { if (!a || !a.length) return []; if (!b || !b.length) return a; var c = [], d = 0; a: for (; d < a.length; d++) { for (var e = a[d], m = 0; m < b.length; m++)if (e === b[m]) continue a; c.push(e) } return c } function c(a) { if (!a) return a; var b = a; H(a) ? b = a.map(c).join(" ") : D(a) ? b = Object.keys(a).filter(function (b) { return a[b] }).join(" ") : C(a) || (b = a + ""); return b } a = "ngClass" + a; var e; return ["$parse", function (f) {
                        return {
                            restrict: "AC", link: function (g,
                                k, h) {
                                function l(a, b) { var c = []; r(a, function (a) { if (0 < b || p[a]) p[a] = (p[a] || 0) + b, p[a] === +(0 < b) && c.push(a) }); return c.join(" ") } function m(a) { if (a === b) { var c = s, c = l(c && c.split(" "), 1); h.$addClass(c) } else c = s, c = l(c && c.split(" "), -1), h.$removeClass(c); n = a } var p = k.data("$classCounts"), n = !0, s; p || (p = T(), k.data("$classCounts", p)); "ngClass" !== a && (e || (e = f("$index", function (a) { return a & 1 })), g.$watch(e, m)); g.$watch(f(h[a], c), function (a) {
                                    if (n === b) {
                                        var c = s && s.split(" "), e = a && a.split(" "), f = d(c, e), c = d(e, c), f = l(f, -1),
                                            c = l(c, 1); h.$addClass(c); h.$removeClass(f)
                                    } s = a
                                })
                            }
                        }
                    }]
                } function sd(a, b, d, c, e, f) { return { restrict: "A", compile: function (g, k) { var h = a(k[c]); return function (a, c) { c.on(e, function (c) { var e = function () { h(a, { $event: c }) }; if (b.$$phase) if (f) a.$evalAsync(e); else try { e() } catch (g) { d(g) } else a.$apply(e) }) } } } } function Sb(a, b, d, c, e, f, g, k, h) {
                    this.$modelValue = this.$viewValue = Number.NaN; this.$$rawModelValue = void 0; this.$validators = {}; this.$asyncValidators = {}; this.$parsers = []; this.$formatters = []; this.$viewChangeListeners =
                        []; this.$untouched = !0; this.$touched = !1; this.$pristine = !0; this.$dirty = !1; this.$valid = !0; this.$invalid = !1; this.$error = {}; this.$$success = {}; this.$pending = void 0; this.$name = h(d.name || "", !1)(a); this.$$parentForm = mb; this.$options = Tb; this.$$updateEvents = ""; this.$$updateEventHandler = this.$$updateEventHandler.bind(this); this.$$parsedNgModel = e(d.ngModel); this.$$parsedNgModelAssign = this.$$parsedNgModel.assign; this.$$ngModelGet = this.$$parsedNgModel; this.$$ngModelSet = this.$$parsedNgModelAssign; this.$$pendingDebounce =
                            null; this.$$parserValid = void 0; this.$$parserName = "parse"; this.$$currentValidationRunId = 0; this.$$scope = a; this.$$rootScope = a.$root; this.$$attr = d; this.$$element = c; this.$$animate = f; this.$$timeout = g; this.$$parse = e; this.$$q = k; this.$$exceptionHandler = b; ae(this); oh(this)
                } function oh(a) { a.$$scope.$watch(function (b) { b = a.$$ngModelGet(b); b === a.$modelValue || a.$modelValue !== a.$modelValue && b !== b || a.$$setModelValue(b); return b }) } function Mc(a) { this.$$options = a } function ie(a, b) { r(b, function (b, c) { w(a[c]) || (a[c] = b) }) }
            function Oa(a, b) { a.prop("selected", b); a.attr("selected", b) } function je(a, b, d) { if (a) { C(a) && (a = new RegExp("^" + a + "$")); if (!a.test) throw F("ngPattern")("noregexp", b, a, Aa(d)); return a } } function Ub(a) { a = fa(a); return Y(a) ? -1 : a } var Xb = { objectMaxDepth: 5, urlErrorParamsEnabled: !0 }, ke = /^\/(.+)\/([a-z]*)$/, ta = Object.prototype.hasOwnProperty, K = function (a) { return C(a) ? a.toLowerCase() : a }, vb = function (a) { return C(a) ? a.toUpperCase() : a }, wa, x, sb, Ha = [].slice, Kg = [].splice, ph = [].push, la = Object.prototype.toString, Rc = Object.getPrototypeOf,
                oa = F("ng"), ca = z.angular || (z.angular = {}), lc, qb = 0; wa = z.document.documentMode; var Y = Number.isNaN || function (a) { return a !== a }; E.$inject = []; Ta.$inject = []; var ze = /^\[object (?:Uint8|Uint8Clamped|Uint16|Uint32|Int8|Int16|Int32|Float32|Float64)Array]$/, V = function (a) { return C(a) ? a.trim() : a }, Od = function (a) { return a.replace(/([-()[\]{}+?*.$^|,:#<!\\])/g, "\\$1").replace(/\x08/g, "\\x08") }, Ba = function () {
                    if (!w(Ba.rules)) {
                        var a = z.document.querySelector("[ng-csp]") || z.document.querySelector("[data-ng-csp]"); if (a) {
                            var b =
                                a.getAttribute("ng-csp") || a.getAttribute("data-ng-csp"); Ba.rules = { noUnsafeEval: !b || -1 !== b.indexOf("no-unsafe-eval"), noInlineStyle: !b || -1 !== b.indexOf("no-inline-style") }
                        } else { a = Ba; try { new Function(""), b = !1 } catch (d) { b = !0 } a.rules = { noUnsafeEval: b, noInlineStyle: !1 } }
                    } return Ba.rules
                }, rb = function () { if (w(rb.name_)) return rb.name_; var a, b, d = Qa.length, c, e; for (b = 0; b < d; ++b)if (c = Qa[b], a = z.document.querySelector("[" + c.replace(":", "\\:") + "jq]")) { e = a.getAttribute(c + "jq"); break } return rb.name_ = e }, Be = /:/g, Qa = ["ng-",
                    "data-ng-", "ng:", "x-ng-"], Fe = function (a) { var b = a.currentScript; if (!b) return !0; if (!(b instanceof z.HTMLScriptElement || b instanceof z.SVGScriptElement)) return !1; b = b.attributes; return [b.getNamedItem("src"), b.getNamedItem("href"), b.getNamedItem("xlink:href")].every(function (b) { if (!b) return !0; if (!b.value) return !1; var c = a.createElement("a"); c.href = b.value; if (a.location.origin === c.origin) return !0; switch (c.protocol) { case "http:": case "https:": case "ftp:": case "blob:": case "file:": case "data:": return !0; default: return !1 } }) }(z.document),
                    Ie = /[A-Z]/g, Yc = !1, Pa = 3, Pe = { full: "1.8.2", major: 1, minor: 8, dot: 2, codeName: "meteoric-mining" }; U.expando = "ng339"; var Ka = U.cache = {}, ug = 1; U._data = function (a) { return this.cache[a[this.expando]] || {} }; var qg = /-([a-z])/g, qh = /^-ms-/, Bb = { mouseleave: "mouseout", mouseenter: "mouseover" }, oc = F("jqLite"), tg = /^<([\w-]+)\s*\/?>(?:<\/\1>|)$/, nc = /<|&#?\w+;/, rg = /<([\w:-]+)/, sg = /<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:-]+)[^>]*)\/>/gi, qa = {
                        thead: ["table"], col: ["colgroup", "table"], tr: ["tbody", "table"], td: ["tr",
                            "tbody", "table"]
                    }; qa.tbody = qa.tfoot = qa.colgroup = qa.caption = qa.thead; qa.th = qa.td; var hb = { option: [1, '<select multiple="multiple">', "</select>"], _default: [0, "", ""] }, Nc; for (Nc in qa) { var le = qa[Nc], me = le.slice().reverse(); hb[Nc] = [me.length, "<" + me.join("><") + ">", "</" + le.join("></") + ">"] } hb.optgroup = hb.option; var zg = z.Node.prototype.contains || function (a) { return !!(this.compareDocumentPosition(a) & 16) }, Wa = U.prototype = {
                        ready: hd, toString: function () {
                            var a = []; r(this, function (b) { a.push("" + b) }); return "[" + a.join(", ") +
                                "]"
                        }, eq: function (a) { return 0 <= a ? x(this[a]) : x(this[this.length + a]) }, length: 0, push: ph, sort: [].sort, splice: [].splice
                    }, Hb = {}; r("multiple selected checked disabled readOnly required open".split(" "), function (a) { Hb[K(a)] = a }); var od = {}; r("input select option textarea button form details".split(" "), function (a) { od[a] = !0 }); var vd = { ngMinlength: "minlength", ngMaxlength: "maxlength", ngMin: "min", ngMax: "max", ngPattern: "pattern", ngStep: "step" }; r({
                        data: sc, removeData: rc, hasData: function (a) {
                            for (var b in Ka[a.ng339]) return !0;
                            return !1
                        }, cleanData: function (a) { for (var b = 0, d = a.length; b < d; b++)rc(a[b]), kd(a[b]) }
                    }, function (a, b) { U[b] = a }); r({
                        data: sc, inheritedData: Fb, scope: function (a) { return x.data(a, "$scope") || Fb(a.parentNode || a, ["$isolateScope", "$scope"]) }, isolateScope: function (a) { return x.data(a, "$isolateScope") || x.data(a, "$isolateScopeNoTemplate") }, controller: ld, injector: function (a) { return Fb(a, "$injector") }, removeAttr: function (a, b) { a.removeAttribute(b) }, hasClass: Cb, css: function (a, b, d) {
                            b = yb(b.replace(qh, "ms-")); if (w(d)) a.style[b] =
                                d; else return a.style[b]
                        }, attr: function (a, b, d) { var c = a.nodeType; if (c !== Pa && 2 !== c && 8 !== c && a.getAttribute) { var c = K(b), e = Hb[c]; if (w(d)) null === d || !1 === d && e ? a.removeAttribute(b) : a.setAttribute(b, e ? c : d); else return a = a.getAttribute(b), e && null !== a && (a = c), null === a ? void 0 : a } }, prop: function (a, b, d) { if (w(d)) a[b] = d; else return a[b] }, text: function () { function a(a, d) { if (A(d)) { var c = a.nodeType; return 1 === c || c === Pa ? a.textContent : "" } a.textContent = d } a.$dv = ""; return a }(), val: function (a, b) {
                            if (A(b)) {
                                if (a.multiple && "select" ===
                                    ua(a)) { var d = []; r(a.options, function (a) { a.selected && d.push(a.value || a.text) }); return d } return a.value
                            } a.value = b
                        }, html: function (a, b) { if (A(b)) return a.innerHTML; zb(a, !0); a.innerHTML = b }, empty: md
                    }, function (a, b) {
                        U.prototype[b] = function (b, c) {
                            var e, f, g = this.length; if (a !== md && A(2 === a.length && a !== Cb && a !== ld ? b : c)) { if (D(b)) { for (e = 0; e < g; e++)if (a === sc) a(this[e], b); else for (f in b) a(this[e], f, b[f]); return this } e = a.$dv; g = A(e) ? Math.min(g, 1) : g; for (f = 0; f < g; f++) { var k = a(this[f], b, c); e = e ? e + k : k } return e } for (e = 0; e < g; e++)a(this[e],
                                b, c); return this
                        }
                    }); r({
                        removeData: rc, on: function (a, b, d, c) { if (w(c)) throw oc("onargs"); if (mc(a)) { c = Ab(a, !0); var e = c.events, f = c.handle; f || (f = c.handle = wg(a, e)); c = 0 <= b.indexOf(" ") ? b.split(" ") : [b]; for (var g = c.length, k = function (b, c, g) { var k = e[b]; k || (k = e[b] = [], k.specialHandlerWrapper = c, "$destroy" === b || g || a.addEventListener(b, f)); k.push(d) }; g--;)b = c[g], Bb[b] ? (k(Bb[b], yg), k(b, void 0, !0)) : k(b) } }, off: kd, one: function (a, b, d) { a = x(a); a.on(b, function e() { a.off(b, d); a.off(b, e) }); a.on(b, d) }, replaceWith: function (a,
                            b) { var d, c = a.parentNode; zb(a); r(new U(b), function (b) { d ? c.insertBefore(b, d.nextSibling) : c.replaceChild(b, a); d = b }) }, children: function (a) { var b = []; r(a.childNodes, function (a) { 1 === a.nodeType && b.push(a) }); return b }, contents: function (a) { return a.contentDocument || a.childNodes || [] }, append: function (a, b) { var d = a.nodeType; if (1 === d || 11 === d) { b = new U(b); for (var d = 0, c = b.length; d < c; d++)a.appendChild(b[d]) } }, prepend: function (a, b) { if (1 === a.nodeType) { var d = a.firstChild; r(new U(b), function (b) { a.insertBefore(b, d) }) } },
                        wrap: function (a, b) { var d = x(b).eq(0).clone()[0], c = a.parentNode; c && c.replaceChild(d, a); d.appendChild(a) }, remove: Gb, detach: function (a) { Gb(a, !0) }, after: function (a, b) { var d = a, c = a.parentNode; if (c) { b = new U(b); for (var e = 0, f = b.length; e < f; e++) { var g = b[e]; c.insertBefore(g, d.nextSibling); d = g } } }, addClass: Eb, removeClass: Db, toggleClass: function (a, b, d) { b && r(b.split(" "), function (b) { var e = d; A(e) && (e = !Cb(a, b)); (e ? Eb : Db)(a, b) }) }, parent: function (a) { return (a = a.parentNode) && 11 !== a.nodeType ? a : null }, next: function (a) { return a.nextElementSibling },
                        find: function (a, b) { return a.getElementsByTagName ? a.getElementsByTagName(b) : [] }, clone: qc, triggerHandler: function (a, b, d) {
                            var c, e, f = b.type || b, g = Ab(a); if (g = (g = g && g.events) && g[f]) c = { preventDefault: function () { this.defaultPrevented = !0 }, isDefaultPrevented: function () { return !0 === this.defaultPrevented }, stopImmediatePropagation: function () { this.immediatePropagationStopped = !0 }, isImmediatePropagationStopped: function () { return !0 === this.immediatePropagationStopped }, stopPropagation: E, type: f, target: a }, b.type && (c = S(c,
                                b)), b = ja(g), e = d ? [c].concat(d) : [c], r(b, function (b) { c.isImmediatePropagationStopped() || b.apply(a, e) })
                        }
                    }, function (a, b) { U.prototype[b] = function (b, c, e) { for (var f, g = 0, k = this.length; g < k; g++)A(f) ? (f = a(this[g], b, c, e), w(f) && (f = x(f))) : pc(f, a(this[g], b, c, e)); return w(f) ? f : this } }); U.prototype.bind = U.prototype.on; U.prototype.unbind = U.prototype.off; var rh = Object.create(null); pd.prototype = {
                        _idx: function (a) { a !== this._lastKey && (this._lastKey = a, this._lastIndex = this._keys.indexOf(a)); return this._lastIndex }, _transformKey: function (a) {
                            return Y(a) ?
                                rh : a
                        }, get: function (a) { a = this._transformKey(a); a = this._idx(a); if (-1 !== a) return this._values[a] }, has: function (a) { a = this._transformKey(a); return -1 !== this._idx(a) }, set: function (a, b) { a = this._transformKey(a); var d = this._idx(a); -1 === d && (d = this._lastIndex = this._keys.length); this._keys[d] = a; this._values[d] = b }, delete: function (a) { a = this._transformKey(a); a = this._idx(a); if (-1 === a) return !1; this._keys.splice(a, 1); this._values.splice(a, 1); this._lastKey = NaN; this._lastIndex = -1; return !0 }
                    }; var Ib = pd, og = [function () {
                        this.$get =
                            [function () { return Ib }]
                    }], Bg = /^([^(]+?)=>/, Cg = /^[^(]*\(\s*([^)]*)\)/m, sh = /,/, th = /^\s*(_?)(\S+?)\1\s*$/, Ag = /((\/\/.*$)|(\/\*[\s\S]*?\*\/))/mg, Ca = F("$injector"); fb.$$annotate = function (a, b, d) { var c; if ("function" === typeof a) { if (!(c = a.$inject)) { c = []; if (a.length) { if (b) throw C(d) && d || (d = a.name || Dg(a)), Ca("strictdi", d); b = qd(a); r(b[1].split(sh), function (a) { a.replace(th, function (a, b, d) { c.push(d) }) }) } a.$inject = c } } else H(a) ? (b = a.length - 1, tb(a[b], "fn"), c = a.slice(0, b)) : tb(a, "fn", !0); return c }; var ne = F("$animate"),
                        Ef = function () { this.$get = E }, Ff = function () {
                            var a = new Ib, b = []; this.$get = ["$$AnimateRunner", "$rootScope", function (d, c) {
                                function e(a, b, c) { var d = !1; b && (b = C(b) ? b.split(" ") : H(b) ? b : [], r(b, function (b) { b && (d = !0, a[b] = c) })); return d } function f() { r(b, function (b) { var c = a.get(b); if (c) { var d = Eg(b.attr("class")), e = "", f = ""; r(c, function (a, b) { a !== !!d[b] && (a ? e += (e.length ? " " : "") + b : f += (f.length ? " " : "") + b) }); r(b, function (a) { e && Eb(a, e); f && Db(a, f) }); a.delete(b) } }); b.length = 0 } return {
                                    enabled: E, on: E, off: E, pin: E, push: function (g,
                                        k, h, l) { l && l(); h = h || {}; h.from && g.css(h.from); h.to && g.css(h.to); if (h.addClass || h.removeClass) if (k = h.addClass, l = h.removeClass, h = a.get(g) || {}, k = e(h, k, !0), l = e(h, l, !1), k || l) a.set(g, h), b.push(g), 1 === b.length && c.$$postDigest(f); g = new d; g.complete(); return g }
                                }
                            }]
                        }, Cf = ["$provide", function (a) {
                            var b = this, d = null, c = null; this.$$registeredAnimations = Object.create(null); this.register = function (c, d) {
                                if (c && "." !== c.charAt(0)) throw ne("notcsel", c); var g = c + "-animation"; b.$$registeredAnimations[c.substr(1)] = g; a.factory(g,
                                    d)
                            }; this.customFilter = function (a) { 1 === arguments.length && (c = B(a) ? a : null); return c }; this.classNameFilter = function (a) { if (1 === arguments.length && (d = a instanceof RegExp ? a : null) && /[(\s|\/)]ng-animate[(\s|\/)]/.test(d.toString())) throw d = null, ne("nongcls", "ng-animate"); return d }; this.$get = ["$$animateQueue", function (a) {
                                function b(a, c, d) { if (d) { var e; a: { for (e = 0; e < d.length; e++) { var f = d[e]; if (1 === f.nodeType) { e = f; break a } } e = void 0 } !e || e.parentNode || e.previousElementSibling || (d = null) } d ? d.after(a) : c.prepend(a) } return {
                                    on: a.on,
                                    off: a.off, pin: a.pin, enabled: a.enabled, cancel: function (a) { a.cancel && a.cancel() }, enter: function (c, d, h, l) { d = d && x(d); h = h && x(h); d = d || h.parent(); b(c, d, h); return a.push(c, "enter", ra(l)) }, move: function (c, d, h, l) { d = d && x(d); h = h && x(h); d = d || h.parent(); b(c, d, h); return a.push(c, "move", ra(l)) }, leave: function (b, c) { return a.push(b, "leave", ra(c), function () { b.remove() }) }, addClass: function (b, c, d) { d = ra(d); d.addClass = ib(d.addclass, c); return a.push(b, "addClass", d) }, removeClass: function (b, c, d) {
                                        d = ra(d); d.removeClass = ib(d.removeClass,
                                            c); return a.push(b, "removeClass", d)
                                    }, setClass: function (b, c, d, f) { f = ra(f); f.addClass = ib(f.addClass, c); f.removeClass = ib(f.removeClass, d); return a.push(b, "setClass", f) }, animate: function (b, c, d, f, m) { m = ra(m); m.from = m.from ? S(m.from, c) : c; m.to = m.to ? S(m.to, d) : d; m.tempClasses = ib(m.tempClasses, f || "ng-inline-animate"); return a.push(b, "animate", m) }
                                }
                            }]
                        }], Hf = function () {
                            this.$get = ["$$rAF", function (a) {
                                function b(b) { d.push(b); 1 < d.length || a(function () { for (var a = 0; a < d.length; a++)d[a](); d = [] }) } var d = []; return function () {
                                    var a =
                                        !1; b(function () { a = !0 }); return function (d) { a ? d() : b(d) }
                                }
                            }]
                        }, Gf = function () {
                            this.$get = ["$q", "$sniffer", "$$animateAsyncRun", "$$isDocumentHidden", "$timeout", function (a, b, d, c, e) {
                                function f(a) { this.setHost(a); var b = d(); this._doneCallbacks = []; this._tick = function (a) { c() ? e(a, 0, !1) : b(a) }; this._state = 0 } f.chain = function (a, b) { function c() { if (d === a.length) b(!0); else a[d](function (a) { !1 === a ? b(!1) : (d++, c()) }) } var d = 0; c() }; f.all = function (a, b) { function c(f) { e = e && f; ++d === a.length && b(e) } var d = 0, e = !0; r(a, function (a) { a.done(c) }) };
                                f.prototype = {
                                    setHost: function (a) { this.host = a || {} }, done: function (a) { 2 === this._state ? a() : this._doneCallbacks.push(a) }, progress: E, getPromise: function () { if (!this.promise) { var b = this; this.promise = a(function (a, c) { b.done(function (b) { !1 === b ? c() : a() }) }) } return this.promise }, then: function (a, b) { return this.getPromise().then(a, b) }, "catch": function (a) { return this.getPromise()["catch"](a) }, "finally": function (a) { return this.getPromise()["finally"](a) }, pause: function () { this.host.pause && this.host.pause() }, resume: function () {
                                        this.host.resume &&
                                            this.host.resume()
                                    }, end: function () { this.host.end && this.host.end(); this._resolve(!0) }, cancel: function () { this.host.cancel && this.host.cancel(); this._resolve(!1) }, complete: function (a) { var b = this; 0 === b._state && (b._state = 1, b._tick(function () { b._resolve(a) })) }, _resolve: function (a) { 2 !== this._state && (r(this._doneCallbacks, function (b) { b(a) }), this._doneCallbacks.length = 0, this._state = 2) }
                                }; return f
                            }]
                        }, Df = function () {
                            this.$get = ["$$rAF", "$q", "$$AnimateRunner", function (a, b, d) {
                                return function (b, e) {
                                    function f() {
                                        a(function () {
                                            g.addClass &&
                                                (b.addClass(g.addClass), g.addClass = null); g.removeClass && (b.removeClass(g.removeClass), g.removeClass = null); g.to && (b.css(g.to), g.to = null); k || h.complete(); k = !0
                                        }); return h
                                    } var g = e || {}; g.$$prepared || (g = Ia(g)); g.cleanupStyles && (g.from = g.to = null); g.from && (b.css(g.from), g.from = null); var k, h = new d; return { start: f, end: f }
                                }
                            }]
                        }, $ = F("$compile"), uc = new function () { }; Zc.$inject = ["$provide", "$$sanitizeUriProvider"]; Kb.prototype.isFirstChange = function () { return this.previousValue === uc }; var rd = /^((?:x|data)[:\-_])/i, Jg =
                            /[:\-_]+(.)/g, xd = F("$controller"), wd = /^(\S+)(\s+as\s+([\w$]+))?$/, Of = function () { this.$get = ["$document", function (a) { return function (b) { b ? !b.nodeType && b instanceof x && (b = b[0]) : b = a[0].body; return b.offsetWidth + 1 } }] }, yd = "application/json", xc = { "Content-Type": yd + ";charset=utf-8" }, Mg = /^\[|^\{(?!\{)/, Ng = { "[": /]$/, "{": /}$/ }, Lg = /^\)]\}',?\n/, Lb = F("$http"), Ma = ca.$interpolateMinErr = F("$interpolate"); Ma.throwNoconcat = function (a) { throw Ma("noconcat", a); }; Ma.interr = function (a, b) { return Ma("interr", a, b.toString()) };
            var Qg = F("$interval"), Xf = function () { this.$get = function () { function a(a) { var b = function (a) { b.data = a; b.called = !0 }; b.id = a; return b } var b = ca.callbacks, d = {}; return { createCallback: function (c) { c = "_" + (b.$$counter++).toString(36); var e = "angular.callbacks." + c, f = a(c); d[e] = b[c] = f; return e }, wasCalled: function (a) { return d[a].called }, getResponse: function (a) { return d[a].data }, removeCallback: function (a) { delete b[d[a].id]; delete d[a] } } } }, uh = /^([^?#]*)(\?([^#]*))?(#(.*))?$/, Rg = { http: 80, https: 443, ftp: 21 }, kb = F("$location"),
                Sg = /^\s*[\\/]{2,}/, vh = {
                    $$absUrl: "", $$html5: !1, $$replace: !1, $$compose: function () { for (var a = this.$$path, b = this.$$hash, d = Ce(this.$$search), b = b ? "#" + ic(b) : "", a = a.split("/"), c = a.length; c--;)a[c] = ic(a[c].replace(/%2F/g, "/")); this.$$url = a.join("/") + (d ? "?" + d : "") + b; this.$$absUrl = this.$$normalizeUrl(this.$$url); this.$$urlUpdatedByLocation = !0 }, absUrl: Mb("$$absUrl"), url: function (a) {
                        if (A(a)) return this.$$url; var b = uh.exec(a); (b[1] || "" === a) && this.path(decodeURIComponent(b[1])); (b[2] || b[1] || "" === a) && this.search(b[3] ||
                            ""); this.hash(b[5] || ""); return this
                    }, protocol: Mb("$$protocol"), host: Mb("$$host"), port: Mb("$$port"), path: Fd("$$path", function (a) { a = null !== a ? a.toString() : ""; return "/" === a.charAt(0) ? a : "/" + a }), search: function (a, b) {
                        switch (arguments.length) { case 0: return this.$$search; case 1: if (C(a) || X(a)) a = a.toString(), this.$$search = hc(a); else if (D(a)) a = Ia(a, {}), r(a, function (b, c) { null == b && delete a[c] }), this.$$search = a; else throw kb("isrcharg"); break; default: A(b) || null === b ? delete this.$$search[a] : this.$$search[a] = b }this.$$compose();
                        return this
                    }, hash: Fd("$$hash", function (a) { return null !== a ? a.toString() : "" }), replace: function () { this.$$replace = !0; return this }
                }; r([Ed, Ac, zc], function (a) { a.prototype = Object.create(vh); a.prototype.state = function (b) { if (!arguments.length) return this.$$state; if (a !== zc || !this.$$html5) throw kb("nostate"); this.$$state = A(b) ? null : b; this.$$urlUpdatedByLocation = !0; return this } }); var Ya = F("$parse"), Wg = {}.constructor.prototype.valueOf, Vb = T(); r("+ - * / % === !== == != < > <= >= && || ! = |".split(" "), function (a) {
                    Vb[a] =
                        !0
                }); var wh = { n: "\n", f: "\f", r: "\r", t: "\t", v: "\v", "'": "'", '"': '"' }, Ob = function (a) { this.options = a }; Ob.prototype = {
                    constructor: Ob, lex: function (a) {
                        this.text = a; this.index = 0; for (this.tokens = []; this.index < this.text.length;)if (a = this.text.charAt(this.index), '"' === a || "'" === a) this.readString(a); else if (this.isNumber(a) || "." === a && this.isNumber(this.peek())) this.readNumber(); else if (this.isIdentifierStart(this.peekMultichar())) this.readIdent(); else if (this.is(a, "(){}[].,;:?")) this.tokens.push({
                            index: this.index,
                            text: a
                        }), this.index++; else if (this.isWhitespace(a)) this.index++; else { var b = a + this.peek(), d = b + this.peek(2), c = Vb[b], e = Vb[d]; Vb[a] || c || e ? (a = e ? d : c ? b : a, this.tokens.push({ index: this.index, text: a, operator: !0 }), this.index += a.length) : this.throwError("Unexpected next character ", this.index, this.index + 1) } return this.tokens
                    }, is: function (a, b) { return -1 !== b.indexOf(a) }, peek: function (a) { a = a || 1; return this.index + a < this.text.length ? this.text.charAt(this.index + a) : !1 }, isNumber: function (a) {
                        return "0" <= a && "9" >= a && "string" ===
                            typeof a
                    }, isWhitespace: function (a) { return " " === a || "\r" === a || "\t" === a || "\n" === a || "\v" === a || "\u00a0" === a }, isIdentifierStart: function (a) { return this.options.isIdentifierStart ? this.options.isIdentifierStart(a, this.codePointAt(a)) : this.isValidIdentifierStart(a) }, isValidIdentifierStart: function (a) { return "a" <= a && "z" >= a || "A" <= a && "Z" >= a || "_" === a || "$" === a }, isIdentifierContinue: function (a) { return this.options.isIdentifierContinue ? this.options.isIdentifierContinue(a, this.codePointAt(a)) : this.isValidIdentifierContinue(a) },
                    isValidIdentifierContinue: function (a, b) { return this.isValidIdentifierStart(a, b) || this.isNumber(a) }, codePointAt: function (a) { return 1 === a.length ? a.charCodeAt(0) : (a.charCodeAt(0) << 10) + a.charCodeAt(1) - 56613888 }, peekMultichar: function () { var a = this.text.charAt(this.index), b = this.peek(); if (!b) return a; var d = a.charCodeAt(0), c = b.charCodeAt(0); return 55296 <= d && 56319 >= d && 56320 <= c && 57343 >= c ? a + b : a }, isExpOperator: function (a) { return "-" === a || "+" === a || this.isNumber(a) }, throwError: function (a, b, d) {
                        d = d || this.index; b =
                            w(b) ? "s " + b + "-" + this.index + " [" + this.text.substring(b, d) + "]" : " " + d; throw Ya("lexerr", a, b, this.text);
                    }, readNumber: function () {
                        for (var a = "", b = this.index; this.index < this.text.length;) { var d = K(this.text.charAt(this.index)); if ("." === d || this.isNumber(d)) a += d; else { var c = this.peek(); if ("e" === d && this.isExpOperator(c)) a += d; else if (this.isExpOperator(d) && c && this.isNumber(c) && "e" === a.charAt(a.length - 1)) a += d; else if (!this.isExpOperator(d) || c && this.isNumber(c) || "e" !== a.charAt(a.length - 1)) break; else this.throwError("Invalid exponent") } this.index++ } this.tokens.push({
                            index: b,
                            text: a, constant: !0, value: Number(a)
                        })
                    }, readIdent: function () { var a = this.index; for (this.index += this.peekMultichar().length; this.index < this.text.length;) { var b = this.peekMultichar(); if (!this.isIdentifierContinue(b)) break; this.index += b.length } this.tokens.push({ index: a, text: this.text.slice(a, this.index), identifier: !0 }) }, readString: function (a) {
                        var b = this.index; this.index++; for (var d = "", c = a, e = !1; this.index < this.text.length;) {
                            var f = this.text.charAt(this.index), c = c + f; if (e) "u" === f ? (e = this.text.substring(this.index +
                                1, this.index + 5), e.match(/[\da-f]{4}/i) || this.throwError("Invalid unicode escape [\\u" + e + "]"), this.index += 4, d += String.fromCharCode(parseInt(e, 16))) : d += wh[f] || f, e = !1; else if ("\\" === f) e = !0; else { if (f === a) { this.index++; this.tokens.push({ index: b, text: c, constant: !0, value: d }); return } d += f } this.index++
                        } this.throwError("Unterminated quote", b)
                    }
                }; var q = function (a, b) { this.lexer = a; this.options = b }; q.Program = "Program"; q.ExpressionStatement = "ExpressionStatement"; q.AssignmentExpression = "AssignmentExpression"; q.ConditionalExpression =
                    "ConditionalExpression"; q.LogicalExpression = "LogicalExpression"; q.BinaryExpression = "BinaryExpression"; q.UnaryExpression = "UnaryExpression"; q.CallExpression = "CallExpression"; q.MemberExpression = "MemberExpression"; q.Identifier = "Identifier"; q.Literal = "Literal"; q.ArrayExpression = "ArrayExpression"; q.Property = "Property"; q.ObjectExpression = "ObjectExpression"; q.ThisExpression = "ThisExpression"; q.LocalsExpression = "LocalsExpression"; q.NGValueParameter = "NGValueParameter"; q.prototype = {
                        ast: function (a) {
                            this.text =
                                a; this.tokens = this.lexer.lex(a); a = this.program(); 0 !== this.tokens.length && this.throwError("is an unexpected token", this.tokens[0]); return a
                        }, program: function () { for (var a = []; ;)if (0 < this.tokens.length && !this.peek("}", ")", ";", "]") && a.push(this.expressionStatement()), !this.expect(";")) return { type: q.Program, body: a } }, expressionStatement: function () { return { type: q.ExpressionStatement, expression: this.filterChain() } }, filterChain: function () { for (var a = this.expression(); this.expect("|");)a = this.filter(a); return a },
                        expression: function () { return this.assignment() }, assignment: function () { var a = this.ternary(); if (this.expect("=")) { if (!Jd(a)) throw Ya("lval"); a = { type: q.AssignmentExpression, left: a, right: this.assignment(), operator: "=" } } return a }, ternary: function () { var a = this.logicalOR(), b, d; return this.expect("?") && (b = this.expression(), this.consume(":")) ? (d = this.expression(), { type: q.ConditionalExpression, test: a, alternate: b, consequent: d }) : a }, logicalOR: function () {
                            for (var a = this.logicalAND(); this.expect("||");)a = {
                                type: q.LogicalExpression,
                                operator: "||", left: a, right: this.logicalAND()
                            }; return a
                        }, logicalAND: function () { for (var a = this.equality(); this.expect("&&");)a = { type: q.LogicalExpression, operator: "&&", left: a, right: this.equality() }; return a }, equality: function () { for (var a = this.relational(), b; b = this.expect("==", "!=", "===", "!==");)a = { type: q.BinaryExpression, operator: b.text, left: a, right: this.relational() }; return a }, relational: function () {
                            for (var a = this.additive(), b; b = this.expect("<", ">", "<=", ">=");)a = {
                                type: q.BinaryExpression, operator: b.text,
                                left: a, right: this.additive()
                            }; return a
                        }, additive: function () { for (var a = this.multiplicative(), b; b = this.expect("+", "-");)a = { type: q.BinaryExpression, operator: b.text, left: a, right: this.multiplicative() }; return a }, multiplicative: function () { for (var a = this.unary(), b; b = this.expect("*", "/", "%");)a = { type: q.BinaryExpression, operator: b.text, left: a, right: this.unary() }; return a }, unary: function () { var a; return (a = this.expect("+", "-", "!")) ? { type: q.UnaryExpression, operator: a.text, prefix: !0, argument: this.unary() } : this.primary() },
                        primary: function () {
                            var a; this.expect("(") ? (a = this.filterChain(), this.consume(")")) : this.expect("[") ? a = this.arrayDeclaration() : this.expect("{") ? a = this.object() : this.selfReferential.hasOwnProperty(this.peek().text) ? a = Ia(this.selfReferential[this.consume().text]) : this.options.literals.hasOwnProperty(this.peek().text) ? a = { type: q.Literal, value: this.options.literals[this.consume().text] } : this.peek().identifier ? a = this.identifier() : this.peek().constant ? a = this.constant() : this.throwError("not a primary expression",
                                this.peek()); for (var b; b = this.expect("(", "[", ".");)"(" === b.text ? (a = { type: q.CallExpression, callee: a, arguments: this.parseArguments() }, this.consume(")")) : "[" === b.text ? (a = { type: q.MemberExpression, object: a, property: this.expression(), computed: !0 }, this.consume("]")) : "." === b.text ? a = { type: q.MemberExpression, object: a, property: this.identifier(), computed: !1 } : this.throwError("IMPOSSIBLE"); return a
                        }, filter: function (a) {
                            a = [a]; for (var b = { type: q.CallExpression, callee: this.identifier(), arguments: a, filter: !0 }; this.expect(":");)a.push(this.expression());
                            return b
                        }, parseArguments: function () { var a = []; if (")" !== this.peekToken().text) { do a.push(this.filterChain()); while (this.expect(",")) } return a }, identifier: function () { var a = this.consume(); a.identifier || this.throwError("is not a valid identifier", a); return { type: q.Identifier, name: a.text } }, constant: function () { return { type: q.Literal, value: this.consume().value } }, arrayDeclaration: function () {
                            var a = []; if ("]" !== this.peekToken().text) { do { if (this.peek("]")) break; a.push(this.expression()) } while (this.expect(",")) } this.consume("]");
                            return { type: q.ArrayExpression, elements: a }
                        }, object: function () {
                            var a = [], b; if ("}" !== this.peekToken().text) {
                                do {
                                    if (this.peek("}")) break; b = { type: q.Property, kind: "init" }; this.peek().constant ? (b.key = this.constant(), b.computed = !1, this.consume(":"), b.value = this.expression()) : this.peek().identifier ? (b.key = this.identifier(), b.computed = !1, this.peek(":") ? (this.consume(":"), b.value = this.expression()) : b.value = b.key) : this.peek("[") ? (this.consume("["), b.key = this.expression(), this.consume("]"), b.computed = !0, this.consume(":"),
                                        b.value = this.expression()) : this.throwError("invalid key", this.peek()); a.push(b)
                                } while (this.expect(","))
                            } this.consume("}"); return { type: q.ObjectExpression, properties: a }
                        }, throwError: function (a, b) { throw Ya("syntax", b.text, a, b.index + 1, this.text, this.text.substring(b.index)); }, consume: function (a) { if (0 === this.tokens.length) throw Ya("ueoe", this.text); var b = this.expect(a); b || this.throwError("is unexpected, expecting [" + a + "]", this.peek()); return b }, peekToken: function () {
                            if (0 === this.tokens.length) throw Ya("ueoe",
                                this.text); return this.tokens[0]
                        }, peek: function (a, b, d, c) { return this.peekAhead(0, a, b, d, c) }, peekAhead: function (a, b, d, c, e) { if (this.tokens.length > a) { a = this.tokens[a]; var f = a.text; if (f === b || f === d || f === c || f === e || !(b || d || c || e)) return a } return !1 }, expect: function (a, b, d, c) { return (a = this.peek(a, b, d, c)) ? (this.tokens.shift(), a) : !1 }, selfReferential: { "this": { type: q.ThisExpression }, $locals: { type: q.LocalsExpression } }
                    }; var Hd = 2; Ld.prototype = {
                        compile: function (a) {
                            var b = this; this.state = {
                                nextId: 0, filters: {}, fn: {
                                    vars: [],
                                    body: [], own: {}
                                }, assign: { vars: [], body: [], own: {} }, inputs: []
                            }; Z(a, b.$filter); var d = "", c; this.stage = "assign"; if (c = Kd(a)) this.state.computing = "assign", d = this.nextId(), this.recurse(c, d), this.return_(d), d = "fn.assign=" + this.generateFunction("assign", "s,v,l"); c = Id(a.body); b.stage = "inputs"; r(c, function (a, c) { var d = "fn" + c; b.state[d] = { vars: [], body: [], own: {} }; b.state.computing = d; var k = b.nextId(); b.recurse(a, k); b.return_(k); b.state.inputs.push({ name: d, isPure: a.isPure }); a.watchId = c }); this.state.computing = "fn"; this.stage =
                                "main"; this.recurse(a); a = '"' + this.USE + " " + this.STRICT + '";\n' + this.filterPrefix() + "var fn=" + this.generateFunction("fn", "s,l,a,i") + d + this.watchFns() + "return fn;"; a = (new Function("$filter", "getStringValue", "ifDefined", "plus", a))(this.$filter, Tg, Ug, Gd); this.state = this.stage = void 0; return a
                        }, USE: "use", STRICT: "strict", watchFns: function () {
                            var a = [], b = this.state.inputs, d = this; r(b, function (b) {
                                a.push("var " + b.name + "=" + d.generateFunction(b.name, "s")); b.isPure && a.push(b.name, ".isPure=" + JSON.stringify(b.isPure) +
                                    ";")
                            }); b.length && a.push("fn.inputs=[" + b.map(function (a) { return a.name }).join(",") + "];"); return a.join("")
                        }, generateFunction: function (a, b) { return "function(" + b + "){" + this.varsPrefix(a) + this.body(a) + "};" }, filterPrefix: function () { var a = [], b = this; r(this.state.filters, function (d, c) { a.push(d + "=$filter(" + b.escape(c) + ")") }); return a.length ? "var " + a.join(",") + ";" : "" }, varsPrefix: function (a) { return this.state[a].vars.length ? "var " + this.state[a].vars.join(",") + ";" : "" }, body: function (a) { return this.state[a].body.join("") },
                        recurse: function (a, b, d, c, e, f) {
                            var g, k, h = this, l, m, p; c = c || E; if (!f && w(a.watchId)) b = b || this.nextId(), this.if_("i", this.lazyAssign(b, this.computedMember("i", a.watchId)), this.lazyRecurse(a, b, d, c, e, !0)); else switch (a.type) {
                                case q.Program: r(a.body, function (b, c) { h.recurse(b.expression, void 0, void 0, function (a) { k = a }); c !== a.body.length - 1 ? h.current().body.push(k, ";") : h.return_(k) }); break; case q.Literal: m = this.escape(a.value); this.assign(b, m); c(b || m); break; case q.UnaryExpression: this.recurse(a.argument, void 0,
                                    void 0, function (a) { k = a }); m = a.operator + "(" + this.ifDefined(k, 0) + ")"; this.assign(b, m); c(m); break; case q.BinaryExpression: this.recurse(a.left, void 0, void 0, function (a) { g = a }); this.recurse(a.right, void 0, void 0, function (a) { k = a }); m = "+" === a.operator ? this.plus(g, k) : "-" === a.operator ? this.ifDefined(g, 0) + a.operator + this.ifDefined(k, 0) : "(" + g + ")" + a.operator + "(" + k + ")"; this.assign(b, m); c(m); break; case q.LogicalExpression: b = b || this.nextId(); h.recurse(a.left, b); h.if_("&&" === a.operator ? b : h.not(b), h.lazyRecurse(a.right,
                                        b)); c(b); break; case q.ConditionalExpression: b = b || this.nextId(); h.recurse(a.test, b); h.if_(b, h.lazyRecurse(a.alternate, b), h.lazyRecurse(a.consequent, b)); c(b); break; case q.Identifier: b = b || this.nextId(); d && (d.context = "inputs" === h.stage ? "s" : this.assign(this.nextId(), this.getHasOwnProperty("l", a.name) + "?l:s"), d.computed = !1, d.name = a.name); h.if_("inputs" === h.stage || h.not(h.getHasOwnProperty("l", a.name)), function () {
                                            h.if_("inputs" === h.stage || "s", function () {
                                                e && 1 !== e && h.if_(h.isNull(h.nonComputedMember("s", a.name)),
                                                    h.lazyAssign(h.nonComputedMember("s", a.name), "{}")); h.assign(b, h.nonComputedMember("s", a.name))
                                            })
                                        }, b && h.lazyAssign(b, h.nonComputedMember("l", a.name))); c(b); break; case q.MemberExpression: g = d && (d.context = this.nextId()) || this.nextId(); b = b || this.nextId(); h.recurse(a.object, g, void 0, function () {
                                            h.if_(h.notNull(g), function () {
                                                a.computed ? (k = h.nextId(), h.recurse(a.property, k), h.getStringValue(k), e && 1 !== e && h.if_(h.not(h.computedMember(g, k)), h.lazyAssign(h.computedMember(g, k), "{}")), m = h.computedMember(g, k), h.assign(b,
                                                    m), d && (d.computed = !0, d.name = k)) : (e && 1 !== e && h.if_(h.isNull(h.nonComputedMember(g, a.property.name)), h.lazyAssign(h.nonComputedMember(g, a.property.name), "{}")), m = h.nonComputedMember(g, a.property.name), h.assign(b, m), d && (d.computed = !1, d.name = a.property.name))
                                            }, function () { h.assign(b, "undefined") }); c(b)
                                        }, !!e); break; case q.CallExpression: b = b || this.nextId(); a.filter ? (k = h.filter(a.callee.name), l = [], r(a.arguments, function (a) { var b = h.nextId(); h.recurse(a, b); l.push(b) }), m = k + "(" + l.join(",") + ")", h.assign(b, m), c(b)) :
                                            (k = h.nextId(), g = {}, l = [], h.recurse(a.callee, k, g, function () { h.if_(h.notNull(k), function () { r(a.arguments, function (b) { h.recurse(b, a.constant ? void 0 : h.nextId(), void 0, function (a) { l.push(a) }) }); m = g.name ? h.member(g.context, g.name, g.computed) + "(" + l.join(",") + ")" : k + "(" + l.join(",") + ")"; h.assign(b, m) }, function () { h.assign(b, "undefined") }); c(b) })); break; case q.AssignmentExpression: k = this.nextId(); g = {}; this.recurse(a.left, void 0, g, function () {
                                                h.if_(h.notNull(g.context), function () {
                                                    h.recurse(a.right, k); m = h.member(g.context,
                                                        g.name, g.computed) + a.operator + k; h.assign(b, m); c(b || m)
                                                })
                                            }, 1); break; case q.ArrayExpression: l = []; r(a.elements, function (b) { h.recurse(b, a.constant ? void 0 : h.nextId(), void 0, function (a) { l.push(a) }) }); m = "[" + l.join(",") + "]"; this.assign(b, m); c(b || m); break; case q.ObjectExpression: l = []; p = !1; r(a.properties, function (a) { a.computed && (p = !0) }); p ? (b = b || this.nextId(), this.assign(b, "{}"), r(a.properties, function (a) {
                                                a.computed ? (g = h.nextId(), h.recurse(a.key, g)) : g = a.key.type === q.Identifier ? a.key.name : "" + a.key.value; k = h.nextId();
                                                h.recurse(a.value, k); h.assign(h.member(b, g, a.computed), k)
                                            })) : (r(a.properties, function (b) { h.recurse(b.value, a.constant ? void 0 : h.nextId(), void 0, function (a) { l.push(h.escape(b.key.type === q.Identifier ? b.key.name : "" + b.key.value) + ":" + a) }) }), m = "{" + l.join(",") + "}", this.assign(b, m)); c(b || m); break; case q.ThisExpression: this.assign(b, "s"); c(b || "s"); break; case q.LocalsExpression: this.assign(b, "l"); c(b || "l"); break; case q.NGValueParameter: this.assign(b, "v"), c(b || "v")
                            }
                        }, getHasOwnProperty: function (a, b) {
                            var d = a + "." +
                                b, c = this.current().own; c.hasOwnProperty(d) || (c[d] = this.nextId(!1, a + "&&(" + this.escape(b) + " in " + a + ")")); return c[d]
                        }, assign: function (a, b) { if (a) return this.current().body.push(a, "=", b, ";"), a }, filter: function (a) { this.state.filters.hasOwnProperty(a) || (this.state.filters[a] = this.nextId(!0)); return this.state.filters[a] }, ifDefined: function (a, b) { return "ifDefined(" + a + "," + this.escape(b) + ")" }, plus: function (a, b) { return "plus(" + a + "," + b + ")" }, return_: function (a) { this.current().body.push("return ", a, ";") }, if_: function (a,
                            b, d) { if (!0 === a) b(); else { var c = this.current().body; c.push("if(", a, "){"); b(); c.push("}"); d && (c.push("else{"), d(), c.push("}")) } }, not: function (a) { return "!(" + a + ")" }, isNull: function (a) { return a + "==null" }, notNull: function (a) { return a + "!=null" }, nonComputedMember: function (a, b) { var d = /[^$_a-zA-Z0-9]/g; return /^[$_a-zA-Z][$_a-zA-Z0-9]*$/.test(b) ? a + "." + b : a + '["' + b.replace(d, this.stringEscapeFn) + '"]' }, computedMember: function (a, b) { return a + "[" + b + "]" }, member: function (a, b, d) {
                                return d ? this.computedMember(a, b) : this.nonComputedMember(a,
                                    b)
                            }, getStringValue: function (a) { this.assign(a, "getStringValue(" + a + ")") }, lazyRecurse: function (a, b, d, c, e, f) { var g = this; return function () { g.recurse(a, b, d, c, e, f) } }, lazyAssign: function (a, b) { var d = this; return function () { d.assign(a, b) } }, stringEscapeRegex: /[^ a-zA-Z0-9]/g, stringEscapeFn: function (a) { return "\\u" + ("0000" + a.charCodeAt(0).toString(16)).slice(-4) }, escape: function (a) {
                                if (C(a)) return "'" + a.replace(this.stringEscapeRegex, this.stringEscapeFn) + "'"; if (X(a)) return a.toString(); if (!0 === a) return "true"; if (!1 ===
                                    a) return "false"; if (null === a) return "null"; if ("undefined" === typeof a) return "undefined"; throw Ya("esc");
                            }, nextId: function (a, b) { var d = "v" + this.state.nextId++; a || this.current().vars.push(d + (b ? "=" + b : "")); return d }, current: function () { return this.state[this.state.computing] }
                    }; Md.prototype = {
                        compile: function (a) {
                            var b = this; Z(a, b.$filter); var d, c; if (d = Kd(a)) c = this.recurse(d); d = Id(a.body); var e; d && (e = [], r(d, function (a, c) { var d = b.recurse(a); d.isPure = a.isPure; a.input = d; e.push(d); a.watchId = c })); var f = []; r(a.body,
                                function (a) { f.push(b.recurse(a.expression)) }); a = 0 === a.body.length ? E : 1 === a.body.length ? f[0] : function (a, b) { var c; r(f, function (d) { c = d(a, b) }); return c }; c && (a.assign = function (a, b, d) { return c(a, d, b) }); e && (a.inputs = e); return a
                        }, recurse: function (a, b, d) {
                            var c, e, f = this, g; if (a.input) return this.inputs(a.input, a.watchId); switch (a.type) {
                                case q.Literal: return this.value(a.value, b); case q.UnaryExpression: return e = this.recurse(a.argument), this["unary" + a.operator](e, b); case q.BinaryExpression: return c = this.recurse(a.left),
                                    e = this.recurse(a.right), this["binary" + a.operator](c, e, b); case q.LogicalExpression: return c = this.recurse(a.left), e = this.recurse(a.right), this["binary" + a.operator](c, e, b); case q.ConditionalExpression: return this["ternary?:"](this.recurse(a.test), this.recurse(a.alternate), this.recurse(a.consequent), b); case q.Identifier: return f.identifier(a.name, b, d); case q.MemberExpression: return c = this.recurse(a.object, !1, !!d), a.computed || (e = a.property.name), a.computed && (e = this.recurse(a.property)), a.computed ? this.computedMember(c,
                                        e, b, d) : this.nonComputedMember(c, e, b, d); case q.CallExpression: return g = [], r(a.arguments, function (a) { g.push(f.recurse(a)) }), a.filter && (e = this.$filter(a.callee.name)), a.filter || (e = this.recurse(a.callee, !0)), a.filter ? function (a, c, d, f) { for (var p = [], n = 0; n < g.length; ++n)p.push(g[n](a, c, d, f)); a = e.apply(void 0, p, f); return b ? { context: void 0, name: void 0, value: a } : a } : function (a, c, d, f) {
                                            var p = e(a, c, d, f), n; if (null != p.value) { n = []; for (var s = 0; s < g.length; ++s)n.push(g[s](a, c, d, f)); n = p.value.apply(p.context, n) } return b ?
                                                { value: n } : n
                                        }; case q.AssignmentExpression: return c = this.recurse(a.left, !0, 1), e = this.recurse(a.right), function (a, d, f, g) { var p = c(a, d, f, g); a = e(a, d, f, g); p.context[p.name] = a; return b ? { value: a } : a }; case q.ArrayExpression: return g = [], r(a.elements, function (a) { g.push(f.recurse(a)) }), function (a, c, d, e) { for (var f = [], n = 0; n < g.length; ++n)f.push(g[n](a, c, d, e)); return b ? { value: f } : f }; case q.ObjectExpression: return g = [], r(a.properties, function (a) {
                                            a.computed ? g.push({ key: f.recurse(a.key), computed: !0, value: f.recurse(a.value) }) :
                                                g.push({ key: a.key.type === q.Identifier ? a.key.name : "" + a.key.value, computed: !1, value: f.recurse(a.value) })
                                        }), function (a, c, d, e) { for (var f = {}, n = 0; n < g.length; ++n)g[n].computed ? f[g[n].key(a, c, d, e)] = g[n].value(a, c, d, e) : f[g[n].key] = g[n].value(a, c, d, e); return b ? { value: f } : f }; case q.ThisExpression: return function (a) { return b ? { value: a } : a }; case q.LocalsExpression: return function (a, c) { return b ? { value: c } : c }; case q.NGValueParameter: return function (a, c, d) { return b ? { value: d } : d }
                            }
                        }, "unary+": function (a, b) {
                            return function (d,
                                c, e, f) { d = a(d, c, e, f); d = w(d) ? +d : 0; return b ? { value: d } : d }
                        }, "unary-": function (a, b) { return function (d, c, e, f) { d = a(d, c, e, f); d = w(d) ? -d : -0; return b ? { value: d } : d } }, "unary!": function (a, b) { return function (d, c, e, f) { d = !a(d, c, e, f); return b ? { value: d } : d } }, "binary+": function (a, b, d) { return function (c, e, f, g) { var k = a(c, e, f, g); c = b(c, e, f, g); k = Gd(k, c); return d ? { value: k } : k } }, "binary-": function (a, b, d) { return function (c, e, f, g) { var k = a(c, e, f, g); c = b(c, e, f, g); k = (w(k) ? k : 0) - (w(c) ? c : 0); return d ? { value: k } : k } }, "binary*": function (a, b,
                            d) { return function (c, e, f, g) { c = a(c, e, f, g) * b(c, e, f, g); return d ? { value: c } : c } }, "binary/": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) / b(c, e, f, g); return d ? { value: c } : c } }, "binary%": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) % b(c, e, f, g); return d ? { value: c } : c } }, "binary===": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) === b(c, e, f, g); return d ? { value: c } : c } }, "binary!==": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) !== b(c, e, f, g); return d ? { value: c } : c } }, "binary==": function (a, b, d) {
                                return function (c,
                                    e, f, g) { c = a(c, e, f, g) == b(c, e, f, g); return d ? { value: c } : c }
                            }, "binary!=": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) != b(c, e, f, g); return d ? { value: c } : c } }, "binary<": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) < b(c, e, f, g); return d ? { value: c } : c } }, "binary>": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) > b(c, e, f, g); return d ? { value: c } : c } }, "binary<=": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) <= b(c, e, f, g); return d ? { value: c } : c } }, "binary>=": function (a, b, d) {
                                return function (c, e, f, g) {
                                    c =
                                        a(c, e, f, g) >= b(c, e, f, g); return d ? { value: c } : c
                                }
                            }, "binary&&": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) && b(c, e, f, g); return d ? { value: c } : c } }, "binary||": function (a, b, d) { return function (c, e, f, g) { c = a(c, e, f, g) || b(c, e, f, g); return d ? { value: c } : c } }, "ternary?:": function (a, b, d, c) { return function (e, f, g, k) { e = a(e, f, g, k) ? b(e, f, g, k) : d(e, f, g, k); return c ? { value: e } : e } }, value: function (a, b) { return function () { return b ? { context: void 0, name: void 0, value: a } : a } }, identifier: function (a, b, d) {
                                return function (c, e, f, g) {
                                    c =
                                        e && a in e ? e : c; d && 1 !== d && c && null == c[a] && (c[a] = {}); e = c ? c[a] : void 0; return b ? { context: c, name: a, value: e } : e
                                }
                            }, computedMember: function (a, b, d, c) { return function (e, f, g, k) { var h = a(e, f, g, k), l, m; null != h && (l = b(e, f, g, k), l += "", c && 1 !== c && h && !h[l] && (h[l] = {}), m = h[l]); return d ? { context: h, name: l, value: m } : m } }, nonComputedMember: function (a, b, d, c) { return function (e, f, g, k) { e = a(e, f, g, k); c && 1 !== c && e && null == e[b] && (e[b] = {}); f = null != e ? e[b] : void 0; return d ? { context: e, name: b, value: f } : f } }, inputs: function (a, b) {
                                return function (d,
                                    c, e, f) { return f ? f[b] : a(d, c, e) }
                            }
                    }; Nb.prototype = {
                        constructor: Nb, parse: function (a) { a = this.getAst(a); var b = this.astCompiler.compile(a.ast), d = a.ast; b.literal = 0 === d.body.length || 1 === d.body.length && (d.body[0].expression.type === q.Literal || d.body[0].expression.type === q.ArrayExpression || d.body[0].expression.type === q.ObjectExpression); b.constant = a.ast.constant; b.oneTime = a.oneTime; return b }, getAst: function (a) {
                            var b = !1; a = a.trim(); ":" === a.charAt(0) && ":" === a.charAt(1) && (b = !0, a = a.substring(2)); return {
                                ast: this.ast.ast(a),
                                oneTime: b
                            }
                        }
                    }; var Ea = F("$sce"), W = { HTML: "html", CSS: "css", MEDIA_URL: "mediaUrl", URL: "url", RESOURCE_URL: "resourceUrl", JS: "js" }, Dc = /_([a-z])/g, Zg = F("$templateRequest"), $g = F("$timeout"), aa = z.document.createElement("a"), Qd = ga(z.location.href), Na; aa.href = "http://[::1]"; var ah = "[::1]" === aa.hostname; Rd.$inject = ["$document"]; fd.$inject = ["$provide"]; var Yd = 22, Xd = ".", Fc = "0"; Sd.$inject = ["$locale"]; Ud.$inject = ["$locale"]; var lh = {
                        yyyy: ea("FullYear", 4, 0, !1, !0), yy: ea("FullYear", 2, 0, !0, !0), y: ea("FullYear", 1, 0, !1, !0),
                        MMMM: lb("Month"), MMM: lb("Month", !0), MM: ea("Month", 2, 1), M: ea("Month", 1, 1), LLLL: lb("Month", !1, !0), dd: ea("Date", 2), d: ea("Date", 1), HH: ea("Hours", 2), H: ea("Hours", 1), hh: ea("Hours", 2, -12), h: ea("Hours", 1, -12), mm: ea("Minutes", 2), m: ea("Minutes", 1), ss: ea("Seconds", 2), s: ea("Seconds", 1), sss: ea("Milliseconds", 3), EEEE: lb("Day"), EEE: lb("Day", !0), a: function (a, b) { return 12 > a.getHours() ? b.AMPMS[0] : b.AMPMS[1] }, Z: function (a, b, d) { a = -1 * d; return a = (0 <= a ? "+" : "") + (Pb(Math[0 < a ? "floor" : "ceil"](a / 60), 2) + Pb(Math.abs(a % 60), 2)) },
                        ww: $d(2), w: $d(1), G: Gc, GG: Gc, GGG: Gc, GGGG: function (a, b) { return 0 >= a.getFullYear() ? b.ERANAMES[0] : b.ERANAMES[1] }
                    }, kh = /((?:[^yMLdHhmsaZEwG']+)|(?:'(?:[^']|'')*')|(?:E+|y+|M+|L+|d+|H+|h+|m+|s+|a|Z|G+|w+))([\s\S]*)/, jh = /^-?\d+$/; Td.$inject = ["$locale"]; var eh = ia(K), fh = ia(vb); Vd.$inject = ["$parse"]; var Re = ia({
                        restrict: "E", compile: function (a, b) {
                            if (!b.href && !b.xlinkHref) return function (a, b) {
                                if ("a" === b[0].nodeName.toLowerCase()) {
                                    var e = "[object SVGAnimatedString]" === la.call(b.prop("href")) ? "xlink:href" : "href";
                                    b.on("click", function (a) { b.attr(e) || a.preventDefault() })
                                }
                            }
                        }
                    }), wb = {}; r(Hb, function (a, b) { function d(a, d, e) { a.$watch(e[c], function (a) { e.$set(b, !!a) }) } if ("multiple" !== a) { var c = xa("ng-" + b), e = d; "checked" === a && (e = function (a, b, e) { e.ngModel !== e[c] && d(a, b, e) }); wb[c] = function () { return { restrict: "A", priority: 100, link: e } } } }); r(vd, function (a, b) {
                        wb[b] = function () {
                            return {
                                priority: 100, link: function (a, c, e) {
                                    if ("ngPattern" === b && "/" === e.ngPattern.charAt(0) && (c = e.ngPattern.match(ke))) {
                                        e.$set("ngPattern", new RegExp(c[1],
                                            c[2])); return
                                    } a.$watch(e[b], function (a) { e.$set(b, a) })
                                }
                            }
                        }
                    }); r(["src", "srcset", "href"], function (a) { var b = xa("ng-" + a); wb[b] = ["$sce", function (d) { return { priority: 99, link: function (c, e, f) { var g = a, k = a; "href" === a && "[object SVGAnimatedString]" === la.call(e.prop("href")) && (k = "xlinkHref", f.$attr[k] = "xlink:href", g = null); f.$set(b, d.getTrustedMediaUrl(f[b])); f.$observe(b, function (b) { b ? (f.$set(k, b), wa && g && e.prop(g, f[k])) : "href" === a && f.$set(k, null) }) } } }] }); var mb = {
                        $addControl: E, $getControls: ia([]), $$renameControl: function (a,
                            b) { a.$name = b }, $removeControl: E, $setValidity: E, $setDirty: E, $setPristine: E, $setSubmitted: E, $$setSubmitted: E
                    }; Qb.$inject = ["$element", "$attrs", "$scope", "$animate", "$interpolate"]; Qb.prototype = {
                        $rollbackViewValue: function () { r(this.$$controls, function (a) { a.$rollbackViewValue() }) }, $commitViewValue: function () { r(this.$$controls, function (a) { a.$commitViewValue() }) }, $addControl: function (a) { Ja(a.$name, "input"); this.$$controls.push(a); a.$name && (this[a.$name] = a); a.$$parentForm = this }, $getControls: function () { return ja(this.$$controls) },
                        $$renameControl: function (a, b) { var d = a.$name; this[d] === a && delete this[d]; this[b] = a; a.$name = b }, $removeControl: function (a) { a.$name && this[a.$name] === a && delete this[a.$name]; r(this.$pending, function (b, d) { this.$setValidity(d, null, a) }, this); r(this.$error, function (b, d) { this.$setValidity(d, null, a) }, this); r(this.$$success, function (b, d) { this.$setValidity(d, null, a) }, this); cb(this.$$controls, a); a.$$parentForm = mb }, $setDirty: function () {
                            this.$$animate.removeClass(this.$$element, Za); this.$$animate.addClass(this.$$element,
                                Wb); this.$dirty = !0; this.$pristine = !1; this.$$parentForm.$setDirty()
                        }, $setPristine: function () { this.$$animate.setClass(this.$$element, Za, Wb + " ng-submitted"); this.$dirty = !1; this.$pristine = !0; this.$submitted = !1; r(this.$$controls, function (a) { a.$setPristine() }) }, $setUntouched: function () { r(this.$$controls, function (a) { a.$setUntouched() }) }, $setSubmitted: function () { for (var a = this; a.$$parentForm && a.$$parentForm !== mb;)a = a.$$parentForm; a.$$setSubmitted() }, $$setSubmitted: function () {
                            this.$$animate.addClass(this.$$element,
                                "ng-submitted"); this.$submitted = !0; r(this.$$controls, function (a) { a.$$setSubmitted && a.$$setSubmitted() })
                        }
                    }; ce({ clazz: Qb, set: function (a, b, d) { var c = a[b]; c ? -1 === c.indexOf(d) && c.push(d) : a[b] = [d] }, unset: function (a, b, d) { var c = a[b]; c && (cb(c, d), 0 === c.length && delete a[b]) } }); var oe = function (a) {
                        return ["$timeout", "$parse", function (b, d) {
                            function c(a) { return "" === a ? d('this[""]').assign : d(a).assign || E } return {
                                name: "form", restrict: a ? "EAC" : "E", require: ["form", "^^?form"], controller: Qb, compile: function (d, f) {
                                    d.addClass(Za).addClass(nb);
                                    var g = f.name ? "name" : a && f.ngForm ? "ngForm" : !1; return {
                                        pre: function (a, d, e, f) {
                                            var p = f[0]; if (!("action" in e)) { var n = function (b) { a.$apply(function () { p.$commitViewValue(); p.$setSubmitted() }); b.preventDefault() }; d[0].addEventListener("submit", n); d.on("$destroy", function () { b(function () { d[0].removeEventListener("submit", n) }, 0, !1) }) } (f[1] || p.$$parentForm).$addControl(p); var s = g ? c(p.$name) : E; g && (s(a, p), e.$observe(g, function (b) { p.$name !== b && (s(a, void 0), p.$$parentForm.$$renameControl(p, b), s = c(p.$name), s(a, p)) }));
                                            d.on("$destroy", function () { p.$$parentForm.$removeControl(p); s(a, void 0); S(p, mb) })
                                        }
                                    }
                                }
                            }
                        }]
                    }, Se = oe(), df = oe(!0), mh = /^\d{4,}-[01]\d-[0-3]\dT[0-2]\d:[0-5]\d:[0-5]\d\.\d+(?:[+-][0-2]\d:[0-5]\d|Z)$/, xh = /^[a-z][a-z\d.+-]*:\/*(?:[^:@]+(?::[^@]+)?@)?(?:[^\s:/?#]+|\[[a-f\d:]+])(?::\d+)?(?:\/[^?#]*)?(?:\?[^#]*)?(?:#.*)?$/i, yh = /^(?=.{1,254}$)(?=.{1,64}@)[-!#$%&'*+/0-9=?A-Z^_`a-z{|}~]+(\.[-!#$%&'*+/0-9=?A-Z^_`a-z{|}~]+)*@[A-Za-z0-9]([A-Za-z0-9-]{0,61}[A-Za-z0-9])?(\.[A-Za-z0-9]([A-Za-z0-9-]{0,61}[A-Za-z0-9])?)*$/,
                        nh = /^\s*(-|\+)?(\d+|(\d*(\.\d*)))([eE][+-]?\d+)?\s*$/, pe = /^(\d{4,})-(\d{2})-(\d{2})$/, qe = /^(\d{4,})-(\d\d)-(\d\d)T(\d\d):(\d\d)(?::(\d\d)(\.\d{1,3})?)?$/, Oc = /^(\d{4,})-W(\d\d)$/, re = /^(\d{4,})-(\d\d)$/, se = /^(\d\d):(\d\d)(?::(\d\d)(\.\d{1,3})?)?$/, ee = T(); r(["date", "datetime-local", "month", "time", "week"], function (a) { ee[a] = !0 }); var te = {
                            text: function (a, b, d, c, e, f) { Sa(a, b, d, c, e, f); Ic(c) }, date: ob("date", pe, Rb(pe, ["yyyy", "MM", "dd"]), "yyyy-MM-dd"), "datetime-local": ob("datetimelocal", qe, Rb(qe, "yyyy MM dd HH mm ss sss".split(" ")),
                                "yyyy-MM-ddTHH:mm:ss.sss"), time: ob("time", se, Rb(se, ["HH", "mm", "ss", "sss"]), "HH:mm:ss.sss"), week: ob("week", Oc, function (a, b) { if (ha(a)) return a; if (C(a)) { Oc.lastIndex = 0; var d = Oc.exec(a); if (d) { var c = +d[1], e = +d[2], f = d = 0, g = 0, k = 0, h = Zd(c), e = 7 * (e - 1); b && (d = b.getHours(), f = b.getMinutes(), g = b.getSeconds(), k = b.getMilliseconds()); return new Date(c, 0, h.getDate() + e, d, f, g, k) } } return NaN }, "yyyy-Www"), month: ob("month", re, Rb(re, ["yyyy", "MM"]), "yyyy-MM"), number: function (a, b, d, c, e, f, g, k) {
                                    Jc(a, b, d, c, "number"); fe(c); Sa(a,
                                        b, d, c, e, f); var h; if (w(d.min) || d.ngMin) { var l = d.min || k(d.ngMin)(a); h = na(l); c.$validators.min = function (a, b) { return c.$isEmpty(b) || A(h) || b >= h }; d.$observe("min", function (a) { a !== l && (h = na(a), l = a, c.$validate()) }) } if (w(d.max) || d.ngMax) { var m = d.max || k(d.ngMax)(a), p = na(m); c.$validators.max = function (a, b) { return c.$isEmpty(b) || A(p) || b <= p }; d.$observe("max", function (a) { a !== m && (p = na(a), m = a, c.$validate()) }) } if (w(d.step) || d.ngStep) {
                                            var n = d.step || k(d.ngStep)(a), s = na(n); c.$validators.step = function (a, b) {
                                                return c.$isEmpty(b) ||
                                                    A(s) || ge(b, h || 0, s)
                                            }; d.$observe("step", function (a) { a !== n && (s = na(a), n = a, c.$validate()) })
                                        }
                                }, url: function (a, b, d, c, e, f) { Sa(a, b, d, c, e, f); Ic(c); c.$validators.url = function (a, b) { var d = a || b; return c.$isEmpty(d) || xh.test(d) } }, email: function (a, b, d, c, e, f) { Sa(a, b, d, c, e, f); Ic(c); c.$validators.email = function (a, b) { var d = a || b; return c.$isEmpty(d) || yh.test(d) } }, radio: function (a, b, d, c) {
                                    var e = !d.ngTrim || "false" !== V(d.ngTrim); A(d.name) && b.attr("name", ++qb); b.on("change", function (a) {
                                        var g; b[0].checked && (g = d.value, e && (g =
                                            V(g)), c.$setViewValue(g, a && a.type))
                                    }); c.$render = function () { var a = d.value; e && (a = V(a)); b[0].checked = a === c.$viewValue }; d.$observe("value", c.$render)
                                }, range: function (a, b, d, c, e, f) {
                                    function g(a, c) { b.attr(a, d[a]); var e = d[a]; d.$observe(a, function (a) { a !== e && (e = a, c(a)) }) } function k(a) { p = na(a); Y(c.$modelValue) || (m ? (a = b.val(), p > a && (a = p, b.val(a)), c.$setViewValue(a)) : c.$validate()) } function h(a) { n = na(a); Y(c.$modelValue) || (m ? (a = b.val(), n < a && (b.val(n), a = n < p ? p : n), c.$setViewValue(a)) : c.$validate()) } function l(a) {
                                        s =
                                            na(a); Y(c.$modelValue) || (m ? c.$viewValue !== b.val() && c.$setViewValue(b.val()) : c.$validate())
                                    } Jc(a, b, d, c, "range"); fe(c); Sa(a, b, d, c, e, f); var m = c.$$hasNativeValidators && "range" === b[0].type, p = m ? 0 : void 0, n = m ? 100 : void 0, s = m ? 1 : void 0, r = b[0].validity; a = w(d.min); e = w(d.max); f = w(d.step); var q = c.$render; c.$render = m && w(r.rangeUnderflow) && w(r.rangeOverflow) ? function () { q(); c.$setViewValue(b.val()) } : q; a && (p = na(d.min), c.$validators.min = m ? function () { return !0 } : function (a, b) { return c.$isEmpty(b) || A(p) || b >= p }, g("min", k));
                                    e && (n = na(d.max), c.$validators.max = m ? function () { return !0 } : function (a, b) { return c.$isEmpty(b) || A(n) || b <= n }, g("max", h)); f && (s = na(d.step), c.$validators.step = m ? function () { return !r.stepMismatch } : function (a, b) { return c.$isEmpty(b) || A(s) || ge(b, p || 0, s) }, g("step", l))
                                }, checkbox: function (a, b, d, c, e, f, g, k) {
                                    var h = he(k, a, "ngTrueValue", d.ngTrueValue, !0), l = he(k, a, "ngFalseValue", d.ngFalseValue, !1); b.on("change", function (a) { c.$setViewValue(b[0].checked, a && a.type) }); c.$render = function () { b[0].checked = c.$viewValue }; c.$isEmpty =
                                        function (a) { return !1 === a }; c.$formatters.push(function (a) { return va(a, h) }); c.$parsers.push(function (a) { return a ? h : l })
                                }, hidden: E, button: E, submit: E, reset: E, file: E
                        }, $c = ["$browser", "$sniffer", "$filter", "$parse", function (a, b, d, c) { return { restrict: "E", require: ["?ngModel"], link: { pre: function (e, f, g, k) { k[0] && (te[K(g.type)] || te.text)(e, f, g, k[0], b, a, d, c) } } } }], Af = function () {
                            var a = { configurable: !0, enumerable: !1, get: function () { return this.getAttribute("value") || "" }, set: function (a) { this.setAttribute("value", a) } };
                            return { restrict: "E", priority: 200, compile: function (b, d) { if ("hidden" === K(d.type)) return { pre: function (b, d, f, g) { b = d[0]; b.parentNode && b.parentNode.insertBefore(b, b.nextSibling); Object.defineProperty && Object.defineProperty(b, "value", a) } } } }
                        }, zh = /^(true|false|\d+)$/, xf = function () {
                            function a(a, d, c) { var e = w(c) ? c : 9 === wa ? "" : null; a.prop("value", e); d.$set("value", c) } return {
                                restrict: "A", priority: 100, compile: function (b, d) {
                                    return zh.test(d.ngValue) ? function (b, d, f) { b = b.$eval(f.ngValue); a(d, f, b) } : function (b, d, f) {
                                        b.$watch(f.ngValue,
                                            function (b) { a(d, f, b) })
                                    }
                                }
                            }
                        }, We = ["$compile", function (a) { return { restrict: "AC", compile: function (b) { a.$$addBindingClass(b); return function (b, c, e) { a.$$addBindingInfo(c, e.ngBind); c = c[0]; b.$watch(e.ngBind, function (a) { c.textContent = jc(a) }) } } } }], Ye = ["$interpolate", "$compile", function (a, b) { return { compile: function (d) { b.$$addBindingClass(d); return function (c, d, f) { c = a(d.attr(f.$attr.ngBindTemplate)); b.$$addBindingInfo(d, c.expressions); d = d[0]; f.$observe("ngBindTemplate", function (a) { d.textContent = A(a) ? "" : a }) } } } }],
                            Xe = ["$sce", "$parse", "$compile", function (a, b, d) { return { restrict: "A", compile: function (c, e) { var f = b(e.ngBindHtml), g = b(e.ngBindHtml, function (b) { return a.valueOf(b) }); d.$$addBindingClass(c); return function (b, c, e) { d.$$addBindingInfo(c, e.ngBindHtml); b.$watch(g, function () { var d = f(b); c.html(a.getTrustedHtml(d) || "") }) } } } }], wf = ia({ restrict: "A", require: "ngModel", link: function (a, b, d, c) { c.$viewChangeListeners.push(function () { a.$eval(d.ngChange) }) } }), Ze = Lc("", !0), af = Lc("Odd", 0), $e = Lc("Even", 1), bf = Ra({
                                compile: function (a,
                                    b) { b.$set("ngCloak", void 0); a.removeClass("ng-cloak") }
                            }), cf = [function () { return { restrict: "A", scope: !0, controller: "@", priority: 500 } }], ed = {}, Ah = { blur: !0, focus: !0 }; r("click dblclick mousedown mouseup mouseover mouseout mousemove mouseenter mouseleave keydown keyup keypress submit focus blur copy cut paste".split(" "), function (a) { var b = xa("ng-" + a); ed[b] = ["$parse", "$rootScope", "$exceptionHandler", function (d, c, e) { return sd(d, c, e, b, a, Ah[a]) }] }); var ff = ["$animate", "$compile", function (a, b) {
                                return {
                                    multiElement: !0,
                                    transclude: "element", priority: 600, terminal: !0, restrict: "A", $$tlb: !0, link: function (d, c, e, f, g) { var k, h, l; d.$watch(e.ngIf, function (d) { d ? h || g(function (d, f) { h = f; d[d.length++] = b.$$createComment("end ngIf", e.ngIf); k = { clone: d }; a.enter(d, c.parent(), c) }) : (l && (l.remove(), l = null), h && (h.$destroy(), h = null), k && (l = ub(k.clone), a.leave(l).done(function (a) { !1 !== a && (l = null) }), k = null)) }) }
                                }
                            }], gf = ["$templateRequest", "$anchorScroll", "$animate", function (a, b, d) {
                                return {
                                    restrict: "ECA", priority: 400, terminal: !0, transclude: "element",
                                    controller: ca.noop, compile: function (c, e) {
                                        var f = e.ngInclude || e.src, g = e.onload || "", k = e.autoscroll; return function (c, e, m, p, n) {
                                            var r = 0, q, t, x, v = function () { t && (t.remove(), t = null); q && (q.$destroy(), q = null); x && (d.leave(x).done(function (a) { !1 !== a && (t = null) }), t = x, x = null) }; c.$watch(f, function (f) {
                                                var m = function (a) { !1 === a || !w(k) || k && !c.$eval(k) || b() }, t = ++r; f ? (a(f, !0).then(function (a) {
                                                    if (!c.$$destroyed && t === r) {
                                                        var b = c.$new(); p.template = a; a = n(b, function (a) { v(); d.enter(a, null, e).done(m) }); q = b; x = a; q.$emit("$includeContentLoaded",
                                                            f); c.$eval(g)
                                                    }
                                                }, function () { c.$$destroyed || t !== r || (v(), c.$emit("$includeContentError", f)) }), c.$emit("$includeContentRequested", f)) : (v(), p.template = null)
                                            })
                                        }
                                    }
                                }
                            }], zf = ["$compile", function (a) { return { restrict: "ECA", priority: -400, require: "ngInclude", link: function (b, d, c, e) { la.call(d[0]).match(/SVG/) ? (d.empty(), a(gd(e.template, z.document).childNodes)(b, function (a) { d.append(a) }, { futureParentElement: d })) : (d.html(e.template), a(d.contents())(b)) } } }], hf = Ra({
                                priority: 450, compile: function () {
                                    return {
                                        pre: function (a,
                                            b, d) { a.$eval(d.ngInit) }
                                    }
                                }
                            }), vf = function () { return { restrict: "A", priority: 100, require: "ngModel", link: function (a, b, d, c) { var e = d.ngList || ", ", f = "false" !== d.ngTrim, g = f ? V(e) : e; c.$parsers.push(function (a) { if (!A(a)) { var b = []; a && r(a.split(g), function (a) { a && b.push(f ? V(a) : a) }); return b } }); c.$formatters.push(function (a) { if (H(a)) return a.join(e) }); c.$isEmpty = function (a) { return !a || !a.length } } } }, nb = "ng-valid", be = "ng-invalid", Za = "ng-pristine", Wb = "ng-dirty", pb = F("ngModel"); Sb.$inject = "$scope $exceptionHandler $attrs $element $parse $animate $timeout $q $interpolate".split(" ");
            Sb.prototype = {
                $$initGetterSetters: function () { if (this.$options.getOption("getterSetter")) { var a = this.$$parse(this.$$attr.ngModel + "()"), b = this.$$parse(this.$$attr.ngModel + "($$$p)"); this.$$ngModelGet = function (b) { var c = this.$$parsedNgModel(b); B(c) && (c = a(b)); return c }; this.$$ngModelSet = function (a, c) { B(this.$$parsedNgModel(a)) ? b(a, { $$$p: c }) : this.$$parsedNgModelAssign(a, c) } } else if (!this.$$parsedNgModel.assign) throw pb("nonassign", this.$$attr.ngModel, Aa(this.$$element)); }, $render: E, $isEmpty: function (a) {
                    return A(a) ||
                        "" === a || null === a || a !== a
                }, $$updateEmptyClasses: function (a) { this.$isEmpty(a) ? (this.$$animate.removeClass(this.$$element, "ng-not-empty"), this.$$animate.addClass(this.$$element, "ng-empty")) : (this.$$animate.removeClass(this.$$element, "ng-empty"), this.$$animate.addClass(this.$$element, "ng-not-empty")) }, $setPristine: function () { this.$dirty = !1; this.$pristine = !0; this.$$animate.removeClass(this.$$element, Wb); this.$$animate.addClass(this.$$element, Za) }, $setDirty: function () {
                    this.$dirty = !0; this.$pristine = !1; this.$$animate.removeClass(this.$$element,
                        Za); this.$$animate.addClass(this.$$element, Wb); this.$$parentForm.$setDirty()
                }, $setUntouched: function () { this.$touched = !1; this.$untouched = !0; this.$$animate.setClass(this.$$element, "ng-untouched", "ng-touched") }, $setTouched: function () { this.$touched = !0; this.$untouched = !1; this.$$animate.setClass(this.$$element, "ng-touched", "ng-untouched") }, $rollbackViewValue: function () { this.$$timeout.cancel(this.$$pendingDebounce); this.$viewValue = this.$$lastCommittedViewValue; this.$render() }, $validate: function () {
                    if (!Y(this.$modelValue)) {
                        var a =
                            this.$$lastCommittedViewValue, b = this.$$rawModelValue, d = this.$valid, c = this.$modelValue, e = this.$options.getOption("allowInvalid"), f = this; this.$$runValidators(b, a, function (a) { e || d === a || (f.$modelValue = a ? b : void 0, f.$modelValue !== c && f.$$writeModelToScope()) })
                    }
                }, $$runValidators: function (a, b, d) {
                    function c() { var c = !0; r(h.$validators, function (d, e) { var g = Boolean(d(a, b)); c = c && g; f(e, g) }); return c ? !0 : (r(h.$asyncValidators, function (a, b) { f(b, null) }), !1) } function e() {
                        var c = [], d = !0; r(h.$asyncValidators, function (e,
                            g) { var h = e(a, b); if (!h || !B(h.then)) throw pb("nopromise", h); f(g, void 0); c.push(h.then(function () { f(g, !0) }, function () { d = !1; f(g, !1) })) }); c.length ? h.$$q.all(c).then(function () { g(d) }, E) : g(!0)
                    } function f(a, b) { k === h.$$currentValidationRunId && h.$setValidity(a, b) } function g(a) { k === h.$$currentValidationRunId && d(a) } this.$$currentValidationRunId++; var k = this.$$currentValidationRunId, h = this; (function () {
                        var a = h.$$parserName; if (A(h.$$parserValid)) f(a, null); else return h.$$parserValid || (r(h.$validators, function (a,
                            b) { f(b, null) }), r(h.$asyncValidators, function (a, b) { f(b, null) })), f(a, h.$$parserValid), h.$$parserValid; return !0
                    })() ? c() ? e() : g(!1) : g(!1)
                }, $commitViewValue: function () { var a = this.$viewValue; this.$$timeout.cancel(this.$$pendingDebounce); if (this.$$lastCommittedViewValue !== a || "" === a && this.$$hasNativeValidators) this.$$updateEmptyClasses(a), this.$$lastCommittedViewValue = a, this.$pristine && this.$setDirty(), this.$$parseAndValidate() }, $$parseAndValidate: function () {
                    var a = this.$$lastCommittedViewValue, b = this; this.$$parserValid =
                        A(a) ? void 0 : !0; this.$setValidity(this.$$parserName, null); this.$$parserName = "parse"; if (this.$$parserValid) for (var d = 0; d < this.$parsers.length; d++)if (a = this.$parsers[d](a), A(a)) { this.$$parserValid = !1; break } Y(this.$modelValue) && (this.$modelValue = this.$$ngModelGet(this.$$scope)); var c = this.$modelValue, e = this.$options.getOption("allowInvalid"); this.$$rawModelValue = a; e && (this.$modelValue = a, b.$modelValue !== c && b.$$writeModelToScope()); this.$$runValidators(a, this.$$lastCommittedViewValue, function (d) {
                            e || (b.$modelValue =
                                d ? a : void 0, b.$modelValue !== c && b.$$writeModelToScope())
                        })
                }, $$writeModelToScope: function () { this.$$ngModelSet(this.$$scope, this.$modelValue); r(this.$viewChangeListeners, function (a) { try { a() } catch (b) { this.$$exceptionHandler(b) } }, this) }, $setViewValue: function (a, b) { this.$viewValue = a; this.$options.getOption("updateOnDefault") && this.$$debounceViewValueCommit(b) }, $$debounceViewValueCommit: function (a) {
                    var b = this.$options.getOption("debounce"); X(b[a]) ? b = b[a] : X(b["default"]) && -1 === this.$options.getOption("updateOn").indexOf(a) ?
                        b = b["default"] : X(b["*"]) && (b = b["*"]); this.$$timeout.cancel(this.$$pendingDebounce); var d = this; 0 < b ? this.$$pendingDebounce = this.$$timeout(function () { d.$commitViewValue() }, b) : this.$$rootScope.$$phase ? this.$commitViewValue() : this.$$scope.$apply(function () { d.$commitViewValue() })
                }, $overrideModelOptions: function (a) { this.$options = this.$options.createChild(a); this.$$setUpdateOnEvents() }, $processModelValue: function () {
                    var a = this.$$format(); this.$viewValue !== a && (this.$$updateEmptyClasses(a), this.$viewValue = this.$$lastCommittedViewValue =
                        a, this.$render(), this.$$runValidators(this.$modelValue, this.$viewValue, E))
                }, $$format: function () { for (var a = this.$formatters, b = a.length, d = this.$modelValue; b--;)d = a[b](d); return d }, $$setModelValue: function (a) { this.$modelValue = this.$$rawModelValue = a; this.$$parserValid = void 0; this.$processModelValue() }, $$setUpdateOnEvents: function () {
                    this.$$updateEvents && this.$$element.off(this.$$updateEvents, this.$$updateEventHandler); if (this.$$updateEvents = this.$options.getOption("updateOn")) this.$$element.on(this.$$updateEvents,
                        this.$$updateEventHandler)
                }, $$updateEventHandler: function (a) { this.$$debounceViewValueCommit(a && a.type) }
            }; ce({ clazz: Sb, set: function (a, b) { a[b] = !0 }, unset: function (a, b) { delete a[b] } }); var uf = ["$rootScope", function (a) {
                return {
                    restrict: "A", require: ["ngModel", "^?form", "^?ngModelOptions"], controller: Sb, priority: 1, compile: function (b) {
                        b.addClass(Za).addClass("ng-untouched").addClass(nb); return {
                            pre: function (a, b, e, f) {
                                var g = f[0]; b = f[1] || g.$$parentForm; if (f = f[2]) g.$options = f.$options; g.$$initGetterSetters(); b.$addControl(g);
                                e.$observe("name", function (a) { g.$name !== a && g.$$parentForm.$$renameControl(g, a) }); a.$on("$destroy", function () { g.$$parentForm.$removeControl(g) })
                            }, post: function (b, c, e, f) { function g() { k.$setTouched() } var k = f[0]; k.$$setUpdateOnEvents(); c.on("blur", function () { k.$touched || (a.$$phase ? b.$evalAsync(g) : b.$apply(g)) }) }
                        }
                    }
                }
            }], Tb, Bh = /(\s+|^)default(\s+|$)/; Mc.prototype = {
                getOption: function (a) { return this.$$options[a] }, createChild: function (a) {
                    var b = !1; a = S({}, a); r(a, function (d, c) {
                        "$inherit" === d ? "*" === c ? b = !0 : (a[c] =
                            this.$$options[c], "updateOn" === c && (a.updateOnDefault = this.$$options.updateOnDefault)) : "updateOn" === c && (a.updateOnDefault = !1, a[c] = V(d.replace(Bh, function () { a.updateOnDefault = !0; return " " })))
                    }, this); b && (delete a["*"], ie(a, this.$$options)); ie(a, Tb.$$options); return new Mc(a)
                }
            }; Tb = new Mc({ updateOn: "", updateOnDefault: !0, debounce: 0, getterSetter: !1, allowInvalid: !1, timezone: null }); var yf = function () {
                function a(a, d) { this.$$attrs = a; this.$$scope = d } a.$inject = ["$attrs", "$scope"]; a.prototype = {
                    $onInit: function () {
                        var a =
                            this.parentCtrl ? this.parentCtrl.$options : Tb, d = this.$$scope.$eval(this.$$attrs.ngModelOptions); this.$options = a.createChild(d)
                    }
                }; return { restrict: "A", priority: 10, require: { parentCtrl: "?^^ngModelOptions" }, bindToController: !0, controller: a }
            }, jf = Ra({ terminal: !0, priority: 1E3 }), Ch = F("ngOptions"), Dh = /^\s*([\s\S]+?)(?:\s+as\s+([\s\S]+?))?(?:\s+group\s+by\s+([\s\S]+?))?(?:\s+disable\s+when\s+([\s\S]+?))?\s+for\s+(?:([$\w][$\w]*)|(?:\(\s*([$\w][$\w]*)\s*,\s*([$\w][$\w]*)\s*\)))\s+in\s+([\s\S]+?)(?:\s+track\s+by\s+([\s\S]+?))?$/,
                sf = ["$compile", "$document", "$parse", function (a, b, d) {
                    function c(a, b, c) {
                        function e(a, b, c, d, f) { this.selectValue = a; this.viewValue = b; this.label = c; this.group = d; this.disabled = f } function f(a) { var b; if (!r && za(a)) b = a; else { b = []; for (var c in a) a.hasOwnProperty(c) && "$" !== c.charAt(0) && b.push(c) } return b } var p = a.match(Dh); if (!p) throw Ch("iexp", a, Aa(b)); var n = p[5] || p[7], r = p[6]; a = / as /.test(p[0]) && p[1]; var q = p[9]; b = d(p[2] ? p[1] : n); var t = a && d(a) || b, w = q && d(q), v = q ? function (a, b) { return w(c, b) } : function (a) { return La(a) },
                            x = function (a, b) { return v(a, B(a, b)) }, A = d(p[2] || p[1]), y = d(p[3] || ""), J = d(p[4] || ""), I = d(p[8]), z = {}, B = r ? function (a, b) { z[r] = b; z[n] = a; return z } : function (a) { z[n] = a; return z }; return {
                                trackBy: q, getTrackByValue: x, getWatchables: d(I, function (a) { var b = []; a = a || []; for (var d = f(a), e = d.length, g = 0; g < e; g++) { var k = a === d ? g : d[g], l = a[k], k = B(l, k), l = v(l, k); b.push(l); if (p[2] || p[1]) l = A(c, k), b.push(l); p[4] && (k = J(c, k), b.push(k)) } return b }), getOptions: function () {
                                    for (var a = [], b = {}, d = I(c) || [], g = f(d), k = g.length, n = 0; n < k; n++) {
                                        var p = d ===
                                            g ? n : g[n], r = B(d[p], p), s = t(c, r), p = v(s, r), w = A(c, r), z = y(c, r), r = J(c, r), s = new e(p, s, w, z, r); a.push(s); b[p] = s
                                    } return { items: a, selectValueMap: b, getOptionFromViewValue: function (a) { return b[x(a)] }, getViewValueFromOption: function (a) { return q ? Ia(a.viewValue) : a.viewValue } }
                                }
                            }
                    } var e = z.document.createElement("option"), f = z.document.createElement("optgroup"); return {
                        restrict: "A", terminal: !0, require: ["select", "ngModel"], link: {
                            pre: function (a, b, c, d) { d[0].registerOption = E }, post: function (d, k, h, l) {
                                function m(a) {
                                    var b = (a = v.getOptionFromViewValue(a)) &&
                                        a.element; b && !b.selected && (b.selected = !0); return a
                                } function p(a, b) { a.element = b; b.disabled = a.disabled; a.label !== b.label && (b.label = a.label, b.textContent = a.label); b.value = a.selectValue } var n = l[0], q = l[1], A = h.multiple; l = 0; for (var t = k.children(), z = t.length; l < z; l++)if ("" === t[l].value) { n.hasEmptyOption = !0; n.emptyOption = t.eq(l); break } k.empty(); l = !!n.emptyOption; x(e.cloneNode(!1)).val("?"); var v, B = c(h.ngOptions, k, d), C = b[0].createDocumentFragment(); n.generateUnknownOptionValue = function (a) { return "?" }; A ? (n.writeValue =
                                    function (a) { if (v) { var b = a && a.map(m) || []; v.items.forEach(function (a) { a.element.selected && -1 === Array.prototype.indexOf.call(b, a) && (a.element.selected = !1) }) } }, n.readValue = function () { var a = k.val() || [], b = []; r(a, function (a) { (a = v.selectValueMap[a]) && !a.disabled && b.push(v.getViewValueFromOption(a)) }); return b }, B.trackBy && d.$watchCollection(function () { if (H(q.$viewValue)) return q.$viewValue.map(function (a) { return B.getTrackByValue(a) }) }, function () { q.$render() })) : (n.writeValue = function (a) {
                                        if (v) {
                                            var b = k[0].options[k[0].selectedIndex],
                                                c = v.getOptionFromViewValue(a); b && b.removeAttribute("selected"); c ? (k[0].value !== c.selectValue && (n.removeUnknownOption(), k[0].value = c.selectValue, c.element.selected = !0), c.element.setAttribute("selected", "selected")) : n.selectUnknownOrEmptyOption(a)
                                        }
                                    }, n.readValue = function () { var a = v.selectValueMap[k.val()]; return a && !a.disabled ? (n.unselectEmptyOption(), n.removeUnknownOption(), v.getViewValueFromOption(a)) : null }, B.trackBy && d.$watch(function () { return B.getTrackByValue(q.$viewValue) }, function () { q.$render() }));
                                l && (a(n.emptyOption)(d), k.prepend(n.emptyOption), 8 === n.emptyOption[0].nodeType ? (n.hasEmptyOption = !1, n.registerOption = function (a, b) { "" === b.val() && (n.hasEmptyOption = !0, n.emptyOption = b, n.emptyOption.removeClass("ng-scope"), q.$render(), b.on("$destroy", function () { var a = n.$isEmptyOptionSelected(); n.hasEmptyOption = !1; n.emptyOption = void 0; a && q.$render() })) }) : n.emptyOption.removeClass("ng-scope")); d.$watchCollection(B.getWatchables, function () {
                                    var a = v && n.readValue(); if (v) for (var b = v.items.length - 1; 0 <= b; b--) {
                                        var c =
                                            v.items[b]; w(c.group) ? Gb(c.element.parentNode) : Gb(c.element)
                                    } v = B.getOptions(); var d = {}; v.items.forEach(function (a) { var b; if (w(a.group)) { b = d[a.group]; b || (b = f.cloneNode(!1), C.appendChild(b), b.label = null === a.group ? "null" : a.group, d[a.group] = b); var c = e.cloneNode(!1); b.appendChild(c); p(a, c) } else b = e.cloneNode(!1), C.appendChild(b), p(a, b) }); k[0].appendChild(C); q.$render(); q.$isEmpty(a) || (b = n.readValue(), (B.trackBy || A ? va(a, b) : a === b) || (q.$setViewValue(b), q.$render()))
                                })
                            }
                        }
                    }
                }], kf = ["$locale", "$interpolate", "$log",
                    function (a, b, d) {
                        var c = /{}/g, e = /^when(Minus)?(.+)$/; return {
                            link: function (f, g, k) {
                                function h(a) { g.text(a || "") } var l = k.count, m = k.$attr.when && g.attr(k.$attr.when), p = k.offset || 0, n = f.$eval(m) || {}, q = {}, w = b.startSymbol(), t = b.endSymbol(), x = w + l + "-" + p + t, v = ca.noop, z; r(k, function (a, b) { var c = e.exec(b); c && (c = (c[1] ? "-" : "") + K(c[2]), n[c] = g.attr(k.$attr[b])) }); r(n, function (a, d) { q[d] = b(a.replace(c, x)) }); f.$watch(l, function (b) {
                                    var c = parseFloat(b), e = Y(c); e || c in n || (c = a.pluralCat(c - p)); c === z || e && Y(z) || (v(), e = q[c], A(e) ?
                                        (null != b && d.debug("ngPluralize: no rule defined for '" + c + "' in " + m), v = E, h()) : v = f.$watch(e, h), z = c)
                                })
                            }
                        }
                    }], ue = F("ngRef"), lf = ["$parse", function (a) {
                        return {
                            priority: -1, restrict: "A", compile: function (b, d) {
                                var c = xa(ua(b)), e = a(d.ngRef), f = e.assign || function () { throw ue("nonassign", d.ngRef); }; return function (a, b, h) {
                                    var l; if (h.hasOwnProperty("ngRefRead")) if ("$element" === h.ngRefRead) l = b; else { if (l = b.data("$" + h.ngRefRead + "Controller"), !l) throw ue("noctrl", h.ngRefRead, d.ngRef); } else l = b.data("$" + c + "Controller"); l =
                                        l || b; f(a, l); b.on("$destroy", function () { e(a) === l && f(a, null) })
                                }
                            }
                        }
                    }], mf = ["$parse", "$animate", "$compile", function (a, b, d) {
                        var c = F("ngRepeat"), e = function (a, b, c, d, e, f, g) { a[c] = d; e && (a[e] = f); a.$index = b; a.$first = 0 === b; a.$last = b === g - 1; a.$middle = !(a.$first || a.$last); a.$odd = !(a.$even = 0 === (b & 1)) }, f = function (a, b, c) { return La(c) }, g = function (a, b) { return b }; return {
                            restrict: "A", multiElement: !0, transclude: "element", priority: 1E3, terminal: !0, $$tlb: !0, compile: function (k, h) {
                                var l = h.ngRepeat, m = d.$$createComment("end ngRepeat",
                                    l), p = l.match(/^\s*([\s\S]+?)\s+in\s+([\s\S]+?)(?:\s+as\s+([\s\S]+?))?(?:\s+track\s+by\s+([\s\S]+?))?\s*$/); if (!p) throw c("iexp", l); var n = p[1], q = p[2], w = p[3], t = p[4], p = n.match(/^(?:(\s*[$\w]+)|\(\s*([$\w]+)\s*,\s*([$\w]+)\s*\))$/); if (!p) throw c("iidexp", n); var x = p[3] || p[1], v = p[2]; if (w && (!/^[$a-zA-Z_][$a-zA-Z0-9_]*$/.test(w) || /^(null|undefined|this|\$index|\$first|\$middle|\$last|\$even|\$odd|\$parent|\$root|\$id)$/.test(w))) throw c("badident", w); var A; if (t) {
                                        var z = { $id: La }, y = a(t); A = function (a, b, c, d) {
                                            v &&
                                                (z[v] = b); z[x] = c; z.$index = d; return y(a, z)
                                        }
                                    } return function (a, d, h, k, n) {
                                        var p = T(); a.$watchCollection(q, function (h) {
                                            var k, q, t = d[0], s, y = T(), B, C, E, D, H, F, K; w && (a[w] = h); if (za(h)) H = h, q = A || f; else for (K in q = A || g, H = [], h) ta.call(h, K) && "$" !== K.charAt(0) && H.push(K); B = H.length; K = Array(B); for (k = 0; k < B; k++)if (C = h === H ? k : H[k], E = h[C], D = q(a, C, E, k), p[D]) F = p[D], delete p[D], y[D] = F, K[k] = F; else { if (y[D]) throw r(K, function (a) { a && a.scope && (p[a.id] = a) }), c("dupes", l, D, E); K[k] = { id: D, scope: void 0, clone: void 0 }; y[D] = !0 } z && (z[x] = void 0);
                                            for (s in p) { F = p[s]; D = ub(F.clone); b.leave(D); if (D[0].parentNode) for (k = 0, q = D.length; k < q; k++)D[k].$$NG_REMOVED = !0; F.scope.$destroy() } for (k = 0; k < B; k++)if (C = h === H ? k : H[k], E = h[C], F = K[k], F.scope) { s = t; do s = s.nextSibling; while (s && s.$$NG_REMOVED); F.clone[0] !== s && b.move(ub(F.clone), null, t); t = F.clone[F.clone.length - 1]; e(F.scope, k, x, E, v, C, B) } else n(function (a, c) { F.scope = c; var d = m.cloneNode(!1); a[a.length++] = d; b.enter(a, null, t); t = d; F.clone = a; y[F.id] = F; e(F.scope, k, x, E, v, C, B) }); p = y
                                        })
                                    }
                            }
                        }
                    }], nf = ["$animate", function (a) {
                        return {
                            restrict: "A",
                            multiElement: !0, link: function (b, d, c) { b.$watch(c.ngShow, function (b) { a[b ? "removeClass" : "addClass"](d, "ng-hide", { tempClasses: "ng-hide-animate" }) }) }
                        }
                    }], ef = ["$animate", function (a) { return { restrict: "A", multiElement: !0, link: function (b, d, c) { b.$watch(c.ngHide, function (b) { a[b ? "addClass" : "removeClass"](d, "ng-hide", { tempClasses: "ng-hide-animate" }) }) } } }], of = Ra(function (a, b, d) { a.$watchCollection(d.ngStyle, function (a, d) { d && a !== d && r(d, function (a, c) { b.css(c, "") }); a && b.css(a) }) }), pf = ["$animate", "$compile", function (a,
                        b) {
                        return {
                            require: "ngSwitch", controller: ["$scope", function () { this.cases = {} }], link: function (d, c, e, f) {
                                var g = [], k = [], h = [], l = [], m = function (a, b) { return function (c) { !1 !== c && a.splice(b, 1) } }; d.$watch(e.ngSwitch || e.on, function (c) {
                                    for (var d, e; h.length;)a.cancel(h.pop()); d = 0; for (e = l.length; d < e; ++d) { var q = ub(k[d].clone); l[d].$destroy(); (h[d] = a.leave(q)).done(m(h, d)) } k.length = 0; l.length = 0; (g = f.cases["!" + c] || f.cases["?"]) && r(g, function (c) {
                                        c.transclude(function (d, e) {
                                            l.push(e); var f = c.element; d[d.length++] = b.$$createComment("end ngSwitchWhen");
                                            k.push({ clone: d }); a.enter(d, f.parent(), f)
                                        })
                                    })
                                })
                            }
                        }
                    }], qf = Ra({ transclude: "element", priority: 1200, require: "^ngSwitch", multiElement: !0, link: function (a, b, d, c, e) { a = d.ngSwitchWhen.split(d.ngSwitchWhenSeparator).sort().filter(function (a, b, c) { return c[b - 1] !== a }); r(a, function (a) { c.cases["!" + a] = c.cases["!" + a] || []; c.cases["!" + a].push({ transclude: e, element: b }) }) } }), rf = Ra({
                        transclude: "element", priority: 1200, require: "^ngSwitch", multiElement: !0, link: function (a, b, d, c, e) {
                            c.cases["?"] = c.cases["?"] || []; c.cases["?"].push({
                                transclude: e,
                                element: b
                            })
                        }
                    }), Eh = F("ngTransclude"), tf = ["$compile", function (a) {
                        return {
                            restrict: "EAC", compile: function (b) {
                                var d = a(b.contents()); b.empty(); return function (a, b, f, g, k) {
                                    function h() { d(a, function (a) { b.append(a) }) } if (!k) throw Eh("orphan", Aa(b)); f.ngTransclude === f.$attr.ngTransclude && (f.ngTransclude = ""); f = f.ngTransclude || f.ngTranscludeSlot; k(function (a, c) { var d; if (d = a.length) a: { d = 0; for (var f = a.length; d < f; d++) { var g = a[d]; if (g.nodeType !== Pa || g.nodeValue.trim()) { d = !0; break a } } d = void 0 } d ? b.append(a) : (h(), c.$destroy()) },
                                        null, f); f && !k.isSlotFilled(f) && h()
                                }
                            }
                        }
                    }], Te = ["$templateCache", function (a) { return { restrict: "E", terminal: !0, compile: function (b, d) { "text/ng-template" === d.type && a.put(d.id, b[0].text) } } }], Fh = { $setViewValue: E, $render: E }, Gh = ["$element", "$scope", function (a, b) {
                        function d() { g || (g = !0, b.$$postDigest(function () { g = !1; e.ngModelCtrl.$render() })) } function c(a) { k || (k = !0, b.$$postDigest(function () { b.$$destroyed || (k = !1, e.ngModelCtrl.$setViewValue(e.readValue()), a && e.ngModelCtrl.$render()) })) } var e = this, f = new Ib; e.selectValueMap =
                            {}; e.ngModelCtrl = Fh; e.multiple = !1; e.unknownOption = x(z.document.createElement("option")); e.hasEmptyOption = !1; e.emptyOption = void 0; e.renderUnknownOption = function (b) { b = e.generateUnknownOptionValue(b); e.unknownOption.val(b); a.prepend(e.unknownOption); Oa(e.unknownOption, !0); a.val(b) }; e.updateUnknownOption = function (b) { b = e.generateUnknownOptionValue(b); e.unknownOption.val(b); Oa(e.unknownOption, !0); a.val(b) }; e.generateUnknownOptionValue = function (a) { return "? " + La(a) + " ?" }; e.removeUnknownOption = function () {
                                e.unknownOption.parent() &&
                                    e.unknownOption.remove()
                            }; e.selectEmptyOption = function () { e.emptyOption && (a.val(""), Oa(e.emptyOption, !0)) }; e.unselectEmptyOption = function () { e.hasEmptyOption && Oa(e.emptyOption, !1) }; b.$on("$destroy", function () { e.renderUnknownOption = E }); e.readValue = function () { var b = a.val(), b = b in e.selectValueMap ? e.selectValueMap[b] : b; return e.hasOption(b) ? b : null }; e.writeValue = function (b) {
                                var c = a[0].options[a[0].selectedIndex]; c && Oa(x(c), !1); e.hasOption(b) ? (e.removeUnknownOption(), c = La(b), a.val(c in e.selectValueMap ?
                                    c : b), Oa(x(a[0].options[a[0].selectedIndex]), !0)) : e.selectUnknownOrEmptyOption(b)
                            }; e.addOption = function (a, b) { if (8 !== b[0].nodeType) { Ja(a, '"option value"'); "" === a && (e.hasEmptyOption = !0, e.emptyOption = b); var c = f.get(a) || 0; f.set(a, c + 1); d() } }; e.removeOption = function (a) { var b = f.get(a); b && (1 === b ? (f.delete(a), "" === a && (e.hasEmptyOption = !1, e.emptyOption = void 0)) : f.set(a, b - 1)) }; e.hasOption = function (a) { return !!f.get(a) }; e.$hasEmptyOption = function () { return e.hasEmptyOption }; e.$isUnknownOptionSelected = function () {
                                return a[0].options[0] ===
                                    e.unknownOption[0]
                            }; e.$isEmptyOptionSelected = function () { return e.hasEmptyOption && a[0].options[a[0].selectedIndex] === e.emptyOption[0] }; e.selectUnknownOrEmptyOption = function (a) { null == a && e.emptyOption ? (e.removeUnknownOption(), e.selectEmptyOption()) : e.unknownOption.parent().length ? e.updateUnknownOption(a) : e.renderUnknownOption(a) }; var g = !1, k = !1; e.registerOption = function (a, b, f, g, k) {
                                if (f.$attr.ngValue) {
                                    var q, r; f.$observe("value", function (a) {
                                        var d, f = b.prop("selected"); w(r) && (e.removeOption(q), delete e.selectValueMap[r],
                                            d = !0); r = La(a); q = a; e.selectValueMap[r] = a; e.addOption(a, b); b.attr("value", r); d && f && c()
                                    })
                                } else g ? f.$observe("value", function (a) { e.readValue(); var d, f = b.prop("selected"); w(q) && (e.removeOption(q), d = !0); q = a; e.addOption(a, b); d && f && c() }) : k ? a.$watch(k, function (a, d) { f.$set("value", a); var g = b.prop("selected"); d !== a && e.removeOption(d); e.addOption(a, b); d && g && c() }) : e.addOption(f.value, b); f.$observe("disabled", function (a) { if ("true" === a || a && b.prop("selected")) e.multiple ? c(!0) : (e.ngModelCtrl.$setViewValue(null), e.ngModelCtrl.$render()) });
                                b.on("$destroy", function () { var a = e.readValue(), b = f.value; e.removeOption(b); d(); (e.multiple && a && -1 !== a.indexOf(b) || a === b) && c(!0) })
                            }
                    }], Ue = function () {
                        return {
                            restrict: "E", require: ["select", "?ngModel"], controller: Gh, priority: 1, link: {
                                pre: function (a, b, d, c) {
                                    var e = c[0], f = c[1]; if (f) {
                                        if (e.ngModelCtrl = f, b.on("change", function () { e.removeUnknownOption(); a.$apply(function () { f.$setViewValue(e.readValue()) }) }), d.multiple) {
                                            e.multiple = !0; e.readValue = function () {
                                                var a = []; r(b.find("option"), function (b) {
                                                    b.selected && !b.disabled &&
                                                        (b = b.value, a.push(b in e.selectValueMap ? e.selectValueMap[b] : b))
                                                }); return a
                                            }; e.writeValue = function (a) { r(b.find("option"), function (b) { var c = !!a && (-1 !== Array.prototype.indexOf.call(a, b.value) || -1 !== Array.prototype.indexOf.call(a, e.selectValueMap[b.value])); c !== b.selected && Oa(x(b), c) }) }; var g, k = NaN; a.$watch(function () { k !== f.$viewValue || va(g, f.$viewValue) || (g = ja(f.$viewValue), f.$render()); k = f.$viewValue }); f.$isEmpty = function (a) { return !a || 0 === a.length }
                                        }
                                    } else e.registerOption = E
                                }, post: function (a, b, d, c) {
                                    var e =
                                        c[1]; if (e) { var f = c[0]; e.$render = function () { f.writeValue(e.$viewValue) } }
                                }
                            }
                        }
                    }, Ve = ["$interpolate", function (a) { return { restrict: "E", priority: 100, compile: function (b, d) { var c, e; w(d.ngValue) || (w(d.value) ? c = a(d.value, !0) : (e = a(b.text(), !0)) || d.$set("value", b.text())); return function (a, b, d) { var h = b.parent(); (h = h.data("$selectController") || h.parent().data("$selectController")) && h.registerOption(a, b, d, c, e) } } } }], bd = ["$parse", function (a) {
                        return {
                            restrict: "A", require: "?ngModel", link: function (b, d, c, e) {
                                if (e) {
                                    var f =
                                        c.hasOwnProperty("required") || a(c.ngRequired)(b); c.ngRequired || (c.required = !0); e.$validators.required = function (a, b) { return !f || !e.$isEmpty(b) }; c.$observe("required", function (a) { f !== a && (f = a, e.$validate()) })
                                }
                            }
                        }
                    }], ad = ["$parse", function (a) {
                        return {
                            restrict: "A", require: "?ngModel", compile: function (b, d) {
                                var c, e; d.ngPattern && (c = d.ngPattern, e = "/" === d.ngPattern.charAt(0) && ke.test(d.ngPattern) ? function () { return d.ngPattern } : a(d.ngPattern)); return function (a, b, d, h) {
                                    if (h) {
                                        var l = d.pattern; d.ngPattern ? l = e(a) : c = d.pattern;
                                        var m = je(l, c, b); d.$observe("pattern", function (a) { var d = m; m = je(a, c, b); (d && d.toString()) !== (m && m.toString()) && h.$validate() }); h.$validators.pattern = function (a, b) { return h.$isEmpty(b) || A(m) || m.test(b) }
                                    }
                                }
                            }
                        }
                    }], dd = ["$parse", function (a) { return { restrict: "A", require: "?ngModel", link: function (b, d, c, e) { if (e) { var f = c.maxlength || a(c.ngMaxlength)(b), g = Ub(f); c.$observe("maxlength", function (a) { f !== a && (g = Ub(a), f = a, e.$validate()) }); e.$validators.maxlength = function (a, b) { return 0 > g || e.$isEmpty(b) || b.length <= g } } } } }], cd =
                    ["$parse", function (a) { return { restrict: "A", require: "?ngModel", link: function (b, d, c, e) { if (e) { var f = c.minlength || a(c.ngMinlength)(b), g = Ub(f) || -1; c.$observe("minlength", function (a) { f !== a && (g = Ub(a) || -1, f = a, e.$validate()) }); e.$validators.minlength = function (a, b) { return e.$isEmpty(b) || b.length >= g } } } } }]; z.angular.bootstrap ? z.console && console.log("WARNING: Tried to load AngularJS more than once.") : (Je(), Oe(ca), ca.module("ngLocale", [], ["$provide", function (a) {
                        function b(a) {
                            a += ""; var b = a.indexOf("."); return -1 ==
                                b ? 0 : a.length - b - 1
                        } a.value("$locale", {
                            DATETIME_FORMATS: {
                                AMPMS: ["AM", "PM"], DAY: "Sunday Monday Tuesday Wednesday Thursday Friday Saturday".split(" "), ERANAMES: ["Before Christ", "Anno Domini"], ERAS: ["BC", "AD"], FIRSTDAYOFWEEK: 6, MONTH: "January February March April May June July August September October November December".split(" "), SHORTDAY: "Sun Mon Tue Wed Thu Fri Sat".split(" "), SHORTMONTH: "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec".split(" "), STANDALONEMONTH: "January February March April May June July August September October November December".split(" "),
                                WEEKENDRANGE: [5, 6], fullDate: "EEEE, MMMM d, y", longDate: "MMMM d, y", medium: "MMM d, y h:mm:ss a", mediumDate: "MMM d, y", mediumTime: "h:mm:ss a", "short": "M/d/yy h:mm a", shortDate: "M/d/yy", shortTime: "h:mm a"
                            }, NUMBER_FORMATS: { CURRENCY_SYM: "$", DECIMAL_SEP: ".", GROUP_SEP: ",", PATTERNS: [{ gSize: 3, lgSize: 3, maxFrac: 3, minFrac: 0, minInt: 1, negPre: "-", negSuf: "", posPre: "", posSuf: "" }, { gSize: 3, lgSize: 3, maxFrac: 2, minFrac: 2, minInt: 1, negPre: "-\u00a4", negSuf: "", posPre: "\u00a4", posSuf: "" }] }, id: "en-us", localeID: "en_US", pluralCat: function (a,
                                c) { var e = a | 0, f = c; void 0 === f && (f = Math.min(b(a), 3)); Math.pow(10, f); return 1 == e && 0 == f ? "one" : "other" }
                        })
                    }]), x(function () { Ee(z.document, Wc) }))
        })(window); !window.angular.$$csp().noInlineStyle && window.angular.element(document.head).prepend(window.angular.element("<style>").text('@charset "UTF-8";[ng\\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}'));
        //# sourceMappingURL=angular.min.js.map
    </script>
    <style>
        /* W3.CSS 4.15 December 2020 by Jan Egil and Borge Refsnes */
        html {
            box-sizing: border-box
        }

        *,
        *:before,
        *:after {
            box-sizing: inherit
        }

        /* Extract from normalize.css by Nicolas Gallagher and Jonathan Neal git.io/normalize */
        html {
            -ms-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%
        }

        body {
            margin: 0
        }

        article,
        aside,
        details,
        figcaption,
        figure,
        footer,
        header,
        main,
        menu,
        nav,
        section {
            display: block
        }

        summary {
            display: list-item
        }

        audio,
        canvas,
        progress,
        video {
            display: inline-block
        }

        progress {
            vertical-align: baseline
        }

        audio:not([controls]) {
            display: none;
            height: 0
        }

        [hidden],
        template {
            display: none
        }

        a {
            background-color: transparent
        }

        a:active,
        a:hover {
            outline-width: 0
        }

        abbr[title] {
            border-bottom: none;
            text-decoration: underline;
            text-decoration: underline dotted
        }

        b,
        strong {
            font-weight: bolder
        }

        dfn {
            font-style: italic
        }

        mark {
            background: #ff0;
            color: #000
        }

        small {
            font-size: 80%
        }

        sub,
        sup {
            font-size: 75%;
            line-height: 0;
            position: relative;
            vertical-align: baseline
        }

        sub {
            bottom: -0.25em
        }

        sup {
            top: -0.5em
        }

        figure {
            margin: 1em 40px
        }

        img {
            border-style: none
        }

        code,
        kbd,
        pre,
        samp {
            font-family: monospace, monospace;
            font-size: 1em
        }

        hr {
            box-sizing: content-box;
            height: 0;
            overflow: visible
        }

        button,
        input,
        select,
        textarea,
        optgroup {
            font: inherit;
            margin: 0
        }

        optgroup {
            font-weight: bold
        }

        button,
        input {
            overflow: visible
        }

        button,
        select {
            text-transform: none
        }

        button,
        [type=button],
        [type=reset],
        [type=submit] button::-moz-focus-inner,
        [type=button]::-moz-focus-inner,
        [type=reset]::-moz-focus-inner,
        [type=submit]::-moz-focus-inner {
            border-style: none;
            padding: 0
        }

        button:-moz-focusring,
        [type=button]:-moz-focusring,
        [type=reset]:-moz-focusring,
        [type=submit]:-moz-focusring {
            outline: 1px dotted ButtonText
        }

        fieldset {
            border: 1px solid #c0c0c0;
            margin: 0 2px;
            padding: .35em .625em .75em
        }

        legend {
            color: inherit;
            display: table;
            max-width: 100%;
            padding: 0;
            white-space: normal
        }

        textarea {
            overflow: auto
        }

        [type=checkbox],
        [type=radio] {
            padding: 0
        }

        [type=number]::-webkit-inner-spin-button,
        [type=number]::-webkit-outer-spin-button {
            height: auto
        }

        [type=search] [type=search]::-webkit-search-decoration {
            -webkit-appearance: none
        }

        ::-webkit-file-upload-button {
            -webkit-appearance: button;
            font: inherit
        }

        /* End extract */
        html,
        body {
            font-family: Verdana, sans-serif;
            font-size: 15px;
            line-height: 1.5
        }

        html {
            overflow-x: hidden
        }

        h1 {
            font-size: 36px
        }

        h2 {
            font-size: 30px
        }

        h3 {
            font-size: 24px
        }

        h4 {
            font-size: 20px
        }

        h5 {
            font-size: 18px
        }

        h6 {
            font-size: 16px
        }

        .w3-serif {
            font-family: serif
        }

        .w3-sans-serif {
            font-family: sans-serif
        }

        .w3-cursive {
            font-family: cursive
        }

        .w3-monospace {
            font-family: monospace
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            font-family: "Segoe UI", Arial, sans-serif;
            font-weight: 400;
            margin: 10px 0
        }

        .w3-wide {
            letter-spacing: 4px
        }

        hr {
            border: 0;
            border-top: 1px solid #eee;
            margin: 20px 0
        }

        .w3-image {
            max-width: 100%;
            height: auto
        }

        img {
            vertical-align: middle
        }

        a {
            color: inherit
        }

        .w3-table,
        .w3-table-all {
            border-collapse: collapse;
            border-spacing: 0;
            width: 100%;
            display: table
        }

        .w3-table-all {
            border: 1px solid #ccc
        }

        .w3-bordered tr,
        .w3-table-all tr {
            border-bottom: 1px solid #ddd
        }

        .w3-striped tbody tr:nth-child(even) {
            background-color: #f1f1f1
        }

        .w3-table-all tr:nth-child(odd) {
            background-color: #fff
        }

        .w3-table-all tr:nth-child(even) {
            background-color: #f1f1f1
        }

        .w3-hoverable tbody tr:hover,
        .w3-ul.w3-hoverable li:hover {
            background-color: #ccc
        }

        .w3-centered tr th,
        .w3-centered tr td {
            text-align: center
        }

        .w3-table td,
        .w3-table th,
        .w3-table-all td,
        .w3-table-all th {
            padding: 8px 8px;
            display: table-cell;
            text-align: left;
            vertical-align: top
        }

        .w3-table th:first-child,
        .w3-table td:first-child,
        .w3-table-all th:first-child,
        .w3-table-all td:first-child {
            padding-left: 16px
        }

        .w3-btn,
        .w3-button {
            border: none;
            display: inline-block;
            padding: 8px 16px;
            vertical-align: middle;
            overflow: hidden;
            text-decoration: none;
            color: inherit;
            background-color: inherit;
            text-align: center;
            cursor: pointer;
            white-space: nowrap
        }

        .w3-btn:hover {
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)
        }

        .w3-btn,
        .w3-button {
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none
        }

        .w3-disabled,
        .w3-btn:disabled,
        .w3-button:disabled {
            cursor: not-allowed;
            opacity: 0.3
        }

        .w3-disabled *,
        :disabled * {
            pointer-events: none
        }

        .w3-btn.w3-disabled:hover,
        .w3-btn:disabled:hover {
            box-shadow: none
        }

        .w3-badge,
        .w3-tag {
            background-color: #000;
            color: #fff;
            display: inline-block;
            padding-left: 8px;
            padding-right: 8px;
            text-align: center
        }

        .w3-badge {
            border-radius: 50%
        }

        .w3-ul {
            list-style-type: none;
            padding: 0;
            margin: 0
        }

        .w3-ul li {
            padding: 8px 16px;
            border-bottom: 1px solid #ddd
        }

        .w3-ul li:last-child {
            border-bottom: none
        }

        .w3-tooltip,
        .w3-display-container {
            position: relative
        }

        .w3-tooltip .w3-text {
            display: none
        }

        .w3-tooltip:hover .w3-text {
            display: inline-block
        }

        .w3-ripple:active {
            opacity: 0.5
        }

        .w3-ripple {
            transition: opacity 0s
        }

        .w3-input {
            padding: 8px;
            display: block;
            border: none;
            border-bottom: 1px solid #ccc;
            width: 100%
        }

        .w3-select {
            padding: 9px 0;
            width: 100%;
            border: none;
            border-bottom: 1px solid #ccc
        }

        .w3-dropdown-click,
        .w3-dropdown-hover {
            position: relative;
            display: inline-block;
            cursor: pointer
        }

        .w3-dropdown-hover:hover .w3-dropdown-content {
            display: block
        }

        .w3-dropdown-hover:first-child,
        .w3-dropdown-click:hover {
            background-color: #ccc;
            color: #000
        }

        .w3-dropdown-hover:hover>.w3-button:first-child,
        .w3-dropdown-click:hover>.w3-button:first-child {
            background-color: #ccc;
            color: #000
        }

        .w3-dropdown-content {
            cursor: auto;
            color: #000;
            background-color: #fff;
            display: none;
            position: absolute;
            min-width: 160px;
            margin: 0;
            padding: 0;
            z-index: 1
        }

        .w3-check,
        .w3-radio {
            width: 24px;
            height: 24px;
            position: relative;
            top: 6px
        }

        .w3-sidebar {
            height: 100%;
            width: 200px;
            background-color: #fff;
            position: fixed !important;
            z-index: 1;
            overflow: auto
        }

        .w3-bar-block .w3-dropdown-hover,
        .w3-bar-block .w3-dropdown-click {
            width: 100%
        }

        .w3-bar-block .w3-dropdown-hover .w3-dropdown-content,
        .w3-bar-block .w3-dropdown-click .w3-dropdown-content {
            min-width: 100%
        }

        .w3-bar-block .w3-dropdown-hover .w3-button,
        .w3-bar-block .w3-dropdown-click .w3-button {
            width: 100%;
            text-align: left;
            padding: 8px 16px
        }

        .w3-main,
        #main {
            transition: margin-left .4s
        }

        .w3-modal {
            z-index: 3;
            display: none;
            padding-top: 100px;
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgb(0, 0, 0);
            background-color: rgba(0, 0, 0, 0.4)
        }

        .w3-modal-content {
            margin: auto;
            background-color: #fff;
            position: relative;
            padding: 0;
            outline: 0;
            width: 600px
        }

        .w3-bar {
            width: 100%;
            overflow: hidden
        }

        .w3-center .w3-bar {
            display: inline-block;
            width: auto
        }

        .w3-bar .w3-bar-item {
            padding: 8px 16px;
            float: left;
            width: auto;
            border: none;
            display: block;
            outline: 0
        }

        .w3-bar .w3-dropdown-hover,
        .w3-bar .w3-dropdown-click {
            position: static;
            float: left
        }

        .w3-bar .w3-button {
            white-space: normal
        }

        .w3-bar-block .w3-bar-item {
            width: 100%;
            display: block;
            padding: 8px 16px;
            text-align: left;
            border: none;
            white-space: normal;
            float: none;
            outline: 0
        }

        .w3-bar-block.w3-center .w3-bar-item {
            text-align: center
        }

        .w3-block {
            display: block;
            width: 100%
        }

        .w3-responsive {
            display: block;
            overflow-x: auto
        }

        .w3-container:after,
        .w3-container:before,
        .w3-panel:after,
        .w3-panel:before,
        .w3-row:after,
        .w3-row:before,
        .w3-row-padding:after,
        .w3-row-padding:before,
        .w3-cell-row:before,
        .w3-cell-row:after,
        .w3-clear:after,
        .w3-clear:before,
        .w3-bar:before,
        .w3-bar:after {
            content: "";
            display: table;
            clear: both
        }

        .w3-col,
        .w3-half,
        .w3-third,
        .w3-twothird,
        .w3-threequarter,
        .w3-quarter {
            float: left;
            width: 100%
        }

        .w3-col.s1 {
            width: 8.33333%
        }

        .w3-col.s2 {
            width: 16.66666%
        }

        .w3-col.s3 {
            width: 24.99999%
        }

        .w3-col.s4 {
            width: 33.33333%
        }

        .w3-col.s5 {
            width: 41.66666%
        }

        .w3-col.s6 {
            width: 49.99999%
        }

        .w3-col.s7 {
            width: 58.33333%
        }

        .w3-col.s8 {
            width: 66.66666%
        }

        .w3-col.s9 {
            width: 74.99999%
        }

        .w3-col.s10 {
            width: 83.33333%
        }

        .w3-col.s11 {
            width: 91.66666%
        }

        .w3-col.s12 {
            width: 99.99999%
        }

        @media (min-width:601px) {
            .w3-col.m1 {
                width: 8.33333%
            }

            .w3-col.m2 {
                width: 16.66666%
            }

            .w3-col.m3,
            .w3-quarter {
                width: 24.99999%
            }

            .w3-col.m4,
            .w3-third {
                width: 33.33333%
            }

            .w3-col.m5 {
                width: 41.66666%
            }

            .w3-col.m6,
            .w3-half {
                width: 49.99999%
            }

            .w3-col.m7 {
                width: 58.33333%
            }

            .w3-col.m8,
            .w3-twothird {
                width: 66.66666%
            }

            .w3-col.m9,
            .w3-threequarter {
                width: 74.99999%
            }

            .w3-col.m10 {
                width: 83.33333%
            }

            .w3-col.m11 {
                width: 91.66666%
            }

            .w3-col.m12 {
                width: 99.99999%
            }
        }

        @media (min-width:993px) {
            .w3-col.l1 {
                width: 8.33333%
            }

            .w3-col.l2 {
                width: 16.66666%
            }

            .w3-col.l3 {
                width: 24.99999%
            }

            .w3-col.l4 {
                width: 33.33333%
            }

            .w3-col.l5 {
                width: 41.66666%
            }

            .w3-col.l6 {
                width: 49.99999%
            }

            .w3-col.l7 {
                width: 58.33333%
            }

            .w3-col.l8 {
                width: 66.66666%
            }

            .w3-col.l9 {
                width: 74.99999%
            }

            .w3-col.l10 {
                width: 83.33333%
            }

            .w3-col.l11 {
                width: 91.66666%
            }

            .w3-col.l12 {
                width: 99.99999%
            }
        }

        .w3-rest {
            overflow: hidden
        }

        .w3-stretch {
            margin-left: -16px;
            margin-right: -16px
        }

        .w3-content,
        .w3-auto {
            margin-left: auto;
            margin-right: auto
        }

        .w3-content {
            max-width: 980px
        }

        .w3-auto {
            max-width: 1140px
        }

        .w3-cell-row {
            display: table;
            width: 100%
        }

        .w3-cell {
            display: table-cell
        }

        .w3-cell-top {
            vertical-align: top
        }

        .w3-cell-middle {
            vertical-align: middle
        }

        .w3-cell-bottom {
            vertical-align: bottom
        }

        .w3-hide {
            display: none !important
        }

        .w3-show-block,
        .w3-show {
            display: block !important
        }

        .w3-show-inline-block {
            display: inline-block !important
        }

        @media (max-width:1205px) {
            .w3-auto {
                max-width: 95%
            }
        }

        @media (max-width:600px) {
            .w3-modal-content {
                margin: 0 10px;
                width: auto !important
            }

            .w3-modal {
                padding-top: 30px
            }

            .w3-dropdown-hover.w3-mobile .w3-dropdown-content,
            .w3-dropdown-click.w3-mobile .w3-dropdown-content {
                position: relative
            }

            .w3-hide-small {
                display: none !important
            }

            .w3-mobile {
                display: block;
                width: 100% !important
            }

            .w3-bar-item.w3-mobile,
            .w3-dropdown-hover.w3-mobile,
            .w3-dropdown-click.w3-mobile {
                text-align: center
            }

            .w3-dropdown-hover.w3-mobile,
            .w3-dropdown-hover.w3-mobile .w3-btn,
            .w3-dropdown-hover.w3-mobile .w3-button,
            .w3-dropdown-click.w3-mobile,
            .w3-dropdown-click.w3-mobile .w3-btn,
            .w3-dropdown-click.w3-mobile .w3-button {
                width: 100%
            }
        }

        @media (max-width:768px) {
            .w3-modal-content {
                width: 500px
            }

            .w3-modal {
                padding-top: 50px
            }
        }

        @media (min-width:993px) {
            .w3-modal-content {
                width: 900px
            }

            .w3-hide-large {
                display: none !important
            }

            .w3-sidebar.w3-collapse {
                display: block !important
            }
        }

        @media (max-width:992px) and (min-width:601px) {
            .w3-hide-medium {
                display: none !important
            }
        }

        @media (max-width:992px) {
            .w3-sidebar.w3-collapse {
                display: none
            }

            .w3-main {
                margin-left: 0 !important;
                margin-right: 0 !important
            }

            .w3-auto {
                max-width: 100%
            }
        }

        .w3-top,
        .w3-bottom {
            position: fixed;
            width: 100%;
            z-index: 1
        }

        .w3-top {
            top: 0
        }

        .w3-bottom {
            bottom: 0
        }

        .w3-overlay {
            position: fixed;
            display: none;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: 2
        }

        .w3-display-topleft {
            position: absolute;
            left: 0;
            top: 0
        }

        .w3-display-topright {
            position: absolute;
            right: 0;
            top: 0
        }

        .w3-display-bottomleft {
            position: absolute;
            left: 0;
            bottom: 0
        }

        .w3-display-bottomright {
            position: absolute;
            right: 0;
            bottom: 0
        }

        .w3-display-middle {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%)
        }

        .w3-display-left {
            position: absolute;
            top: 50%;
            left: 0%;
            transform: translate(0%, -50%);
            -ms-transform: translate(-0%, -50%)
        }

        .w3-display-right {
            position: absolute;
            top: 50%;
            right: 0%;
            transform: translate(0%, -50%);
            -ms-transform: translate(0%, -50%)
        }

        .w3-display-topmiddle {
            position: absolute;
            left: 50%;
            top: 0;
            transform: translate(-50%, 0%);
            -ms-transform: translate(-50%, 0%)
        }

        .w3-display-bottommiddle {
            position: absolute;
            left: 50%;
            bottom: 0;
            transform: translate(-50%, 0%);
            -ms-transform: translate(-50%, 0%)
        }

        .w3-display-container:hover .w3-display-hover {
            display: block
        }

        .w3-display-container:hover span.w3-display-hover {
            display: inline-block
        }

        .w3-display-hover {
            display: none
        }

        .w3-display-position {
            position: absolute
        }

        .w3-circle {
            border-radius: 50%
        }

        .w3-round-small {
            border-radius: 2px
        }

        .w3-round,
        .w3-round-medium {
            border-radius: 4px
        }

        .w3-round-large {
            border-radius: 8px
        }

        .w3-round-xlarge {
            border-radius: 16px
        }

        .w3-round-xxlarge {
            border-radius: 32px
        }

        .w3-row-padding,
        .w3-row-padding>.w3-half,
        .w3-row-padding>.w3-third,
        .w3-row-padding>.w3-twothird,
        .w3-row-padding>.w3-threequarter,
        .w3-row-padding>.w3-quarter,
        .w3-row-padding>.w3-col {
            padding: 0 8px
        }

        .w3-container,
        .w3-panel {
            padding: 0.01em 16px
        }

        .w3-panel {
            margin-top: 16px;
            margin-bottom: 16px
        }

        .w3-code,
        .w3-codespan {
            font-family: Consolas, "courier new";
            font-size: 16px
        }

        .w3-code {
            width: auto;
            background-color: #fff;
            padding: 8px 12px;
            border-left: 4px solid #4CAF50;
            word-wrap: break-word
        }

        .w3-codespan {
            color: crimson;
            background-color: #f1f1f1;
            padding-left: 4px;
            padding-right: 4px;
            font-size: 110%
        }

        .w3-card,
        .w3-card-2 {
            box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.16), 0 2px 10px 0 rgba(0, 0, 0, 0.12)
        }

        .w3-card-4,
        .w3-hover-shadow:hover {
            box-shadow: 0 4px 10px 0 rgba(0, 0, 0, 0.2), 0 4px 20px 0 rgba(0, 0, 0, 0.19)
        }

        .w3-spin {
            animation: w3-spin 2s infinite linear
        }

        @keyframes w3-spin {
            0% {
                transform: rotate(0deg)
            }

            100% {
                transform: rotate(359deg)
            }
        }

        .w3-animate-fading {
            animation: fading 10s infinite
        }

        @keyframes fading {
            0% {
                opacity: 0
            }

            50% {
                opacity: 1
            }

            100% {
                opacity: 0
            }
        }

        .w3-animate-opacity {
            animation: opac 0.8s
        }

        @keyframes opac {
            from {
                opacity: 0
            }

            to {
                opacity: 1
            }
        }

        .w3-animate-top {
            position: relative;
            animation: animatetop 0.4s
        }

        @keyframes animatetop {
            from {
                top: -300px;
                opacity: 0
            }

            to {
                top: 0;
                opacity: 1
            }
        }

        .w3-animate-left {
            position: relative;
            animation: animateleft 0.4s
        }

        @keyframes animateleft {
            from {
                left: -300px;
                opacity: 0
            }

            to {
                left: 0;
                opacity: 1
            }
        }

        .w3-animate-right {
            position: relative;
            animation: animateright 0.4s
        }

        @keyframes animateright {
            from {
                right: -300px;
                opacity: 0
            }

            to {
                right: 0;
                opacity: 1
            }
        }

        .w3-animate-bottom {
            position: relative;
            animation: animatebottom 0.4s
        }

        @keyframes animatebottom {
            from {
                bottom: -300px;
                opacity: 0
            }

            to {
                bottom: 0;
                opacity: 1
            }
        }

        .w3-animate-zoom {
            animation: animatezoom 0.6s
        }

        @keyframes animatezoom {
            from {
                transform: scale(0)
            }

            to {
                transform: scale(1)
            }
        }

        .w3-animate-input {
            transition: width 0.4s ease-in-out
        }

        .w3-animate-input:focus {
            width: 100% !important
        }

        .w3-opacity,
        .w3-hover-opacity:hover {
            opacity: 0.60
        }

        .w3-opacity-off,
        .w3-hover-opacity-off:hover {
            opacity: 1
        }

        .w3-opacity-max {
            opacity: 0.25
        }

        .w3-opacity-min {
            opacity: 0.75
        }

        .w3-greyscale-max,
        .w3-grayscale-max,
        .w3-hover-greyscale:hover,
        .w3-hover-grayscale:hover {
            filter: grayscale(100%)
        }

        .w3-greyscale,
        .w3-grayscale {
            filter: grayscale(75%)
        }

        .w3-greyscale-min,
        .w3-grayscale-min {
            filter: grayscale(50%)
        }

        .w3-sepia {
            filter: sepia(75%)
        }

        .w3-sepia-max,
        .w3-hover-sepia:hover {
            filter: sepia(100%)
        }

        .w3-sepia-min {
            filter: sepia(50%)
        }

        .w3-tiny {
            font-size: 10px !important
        }

        .w3-small {
            font-size: 12px !important
        }

        .w3-medium {
            font-size: 15px !important
        }

        .w3-large {
            font-size: 18px !important
        }

        .w3-xlarge {
            font-size: 24px !important
        }

        .w3-xxlarge {
            font-size: 36px !important
        }

        .w3-xxxlarge {
            font-size: 48px !important
        }

        .w3-jumbo {
            font-size: 64px !important
        }

        .w3-left-align {
            text-align: left !important
        }

        .w3-right-align {
            text-align: right !important
        }

        .w3-justify {
            text-align: justify !important
        }

        .w3-center {
            text-align: center !important
        }

        .w3-border-0 {
            border: 0 !important
        }

        .w3-border {
            border: 1px solid #ccc !important
        }

        .w3-border-top {
            border-top: 1px solid #ccc !important
        }

        .w3-border-bottom {
            border-bottom: 1px solid #ccc !important
        }

        .w3-border-left {
            border-left: 1px solid #ccc !important
        }

        .w3-border-right {
            border-right: 1px solid #ccc !important
        }

        .w3-topbar {
            border-top: 6px solid #ccc !important
        }

        .w3-bottombar {
            border-bottom: 6px solid #ccc !important
        }

        .w3-leftbar {
            border-left: 6px solid #ccc !important
        }

        .w3-rightbar {
            border-right: 6px solid #ccc !important
        }

        .w3-section,
        .w3-code {
            margin-top: 16px !important;
            margin-bottom: 16px !important
        }

        .w3-margin {
            margin: 16px !important
        }

        .w3-margin-top {
            margin-top: 16px !important
        }

        .w3-margin-bottom {
            margin-bottom: 16px !important
        }

        .w3-margin-left {
            margin-left: 16px !important
        }

        .w3-margin-right {
            margin-right: 16px !important
        }

        .w3-padding-small {
            padding: 4px 8px !important
        }

        .w3-padding {
            padding: 8px 16px !important
        }

        .w3-padding-large {
            padding: 12px 24px !important
        }

        .w3-padding-16 {
            padding-top: 16px !important;
            padding-bottom: 16px !important
        }

        .w3-padding-24 {
            padding-top: 24px !important;
            padding-bottom: 24px !important
        }

        .w3-padding-32 {
            padding-top: 32px !important;
            padding-bottom: 32px !important
        }

        .w3-padding-48 {
            padding-top: 48px !important;
            padding-bottom: 48px !important
        }

        .w3-padding-64 {
            padding-top: 64px !important;
            padding-bottom: 64px !important
        }

        .w3-padding-top-64 {
            padding-top: 64px !important
        }

        .w3-padding-top-48 {
            padding-top: 48px !important
        }

        .w3-padding-top-32 {
            padding-top: 32px !important
        }

        .w3-padding-top-24 {
            padding-top: 24px !important
        }

        .w3-left {
            float: left !important
        }

        .w3-right {
            float: right !important
        }

        .w3-button:hover {
            color: #000 !important;
            background-color: #ccc !important
        }

        .w3-transparent,
        .w3-hover-none:hover {
            background-color: transparent !important
        }

        .w3-hover-none:hover {
            box-shadow: none !important
        }

        /* Colors */
        .w3-amber,
        .w3-hover-amber:hover {
            color: #000 !important;
            background-color: #ffc107 !important
        }

        .w3-aqua,
        .w3-hover-aqua:hover {
            color: #000 !important;
            background-color: #00ffff !important
        }

        .w3-blue,
        .w3-hover-blue:hover {
            color: #fff !important;
            background-color: #2196F3 !important
        }

        .w3-light-blue,
        .w3-hover-light-blue:hover {
            color: #000 !important;
            background-color: #87CEEB !important
        }

        .w3-brown,
        .w3-hover-brown:hover {
            color: #fff !important;
            background-color: #795548 !important
        }

        .w3-cyan,
        .w3-hover-cyan:hover {
            color: #000 !important;
            background-color: #00bcd4 !important
        }

        .w3-blue-grey,
        .w3-hover-blue-grey:hover,
        .w3-blue-gray,
        .w3-hover-blue-gray:hover {
            color: #fff !important;
            background-color: #607d8b !important
        }

        .w3-green,
        .w3-hover-green:hover {
            color: #fff !important;
            background-color: #4CAF50 !important
        }

        .w3-light-green,
        .w3-hover-light-green:hover {
            color: #000 !important;
            background-color: #8bc34a !important
        }

        .w3-indigo,
        .w3-hover-indigo:hover {
            color: #fff !important;
            background-color: #3f51b5 !important
        }

        .w3-khaki,
        .w3-hover-khaki:hover {
            color: #000 !important;
            background-color: #f0e68c !important
        }

        .w3-lime,
        .w3-hover-lime:hover {
            color: #000 !important;
            background-color: #cddc39 !important
        }

        .w3-orange,
        .w3-hover-orange:hover {
            color: #000 !important;
            background-color: #ff9800 !important
        }

        .w3-deep-orange,
        .w3-hover-deep-orange:hover {
            color: #fff !important;
            background-color: #ff5722 !important
        }

        .w3-pink,
        .w3-hover-pink:hover {
            color: #fff !important;
            background-color: #e91e63 !important
        }

        .w3-purple,
        .w3-hover-purple:hover {
            color: #fff !important;
            background-color: #9c27b0 !important
        }

        .w3-deep-purple,
        .w3-hover-deep-purple:hover {
            color: #fff !important;
            background-color: #673ab7 !important
        }

        .w3-red,
        .w3-hover-red:hover {
            color: #fff !important;
            background-color: #f44336 !important
        }

        .w3-sand,
        .w3-hover-sand:hover {
            color: #000 !important;
            background-color: #fdf5e6 !important
        }

        .w3-teal,
        .w3-hover-teal:hover {
            color: #fff !important;
            background-color: #009688 !important
        }

        .w3-yellow,
        .w3-hover-yellow:hover {
            color: #000 !important;
            background-color: #ffeb3b !important
        }

        .w3-white,
        .w3-hover-white:hover {
            color: #000 !important;
            background-color: #fff !important
        }

        .w3-black,
        .w3-hover-black:hover {
            color: #fff !important;
            background-color: #000 !important
        }

        .w3-grey,
        .w3-hover-grey:hover,
        .w3-gray,
        .w3-hover-gray:hover {
            color: #000 !important;
            background-color: #9e9e9e !important
        }

        .w3-light-grey,
        .w3-hover-light-grey:hover,
        .w3-light-gray,
        .w3-hover-light-gray:hover {
            color: #000 !important;
            background-color: #f1f1f1 !important
        }

        .w3-dark-grey,
        .w3-hover-dark-grey:hover,
        .w3-dark-gray,
        .w3-hover-dark-gray:hover {
            color: #fff !important;
            background-color: #616161 !important
        }

        .w3-pale-red,
        .w3-hover-pale-red:hover {
            color: #000 !important;
            background-color: #ffdddd !important
        }

        .w3-pale-green,
        .w3-hover-pale-green:hover {
            color: #000 !important;
            background-color: #ddffdd !important
        }

        .w3-pale-yellow,
        .w3-hover-pale-yellow:hover {
            color: #000 !important;
            background-color: #ffffcc !important
        }

        .w3-pale-blue,
        .w3-hover-pale-blue:hover {
            color: #000 !important;
            background-color: #ddffff !important
        }

        .w3-text-amber,
        .w3-hover-text-amber:hover {
            color: #ffc107 !important
        }

        .w3-text-aqua,
        .w3-hover-text-aqua:hover {
            color: #00ffff !important
        }

        .w3-text-blue,
        .w3-hover-text-blue:hover {
            color: #2196F3 !important
        }

        .w3-text-light-blue,
        .w3-hover-text-light-blue:hover {
            color: #87CEEB !important
        }

        .w3-text-brown,
        .w3-hover-text-brown:hover {
            color: #795548 !important
        }

        .w3-text-cyan,
        .w3-hover-text-cyan:hover {
            color: #00bcd4 !important
        }

        .w3-text-blue-grey,
        .w3-hover-text-blue-grey:hover,
        .w3-text-blue-gray,
        .w3-hover-text-blue-gray:hover {
            color: #607d8b !important
        }

        .w3-text-green,
        .w3-hover-text-green:hover {
            color: #4CAF50 !important
        }

        .w3-text-light-green,
        .w3-hover-text-light-green:hover {
            color: #8bc34a !important
        }

        .w3-text-indigo,
        .w3-hover-text-indigo:hover {
            color: #3f51b5 !important
        }

        .w3-text-khaki,
        .w3-hover-text-khaki:hover {
            color: #b4aa50 !important
        }

        .w3-text-lime,
        .w3-hover-text-lime:hover {
            color: #cddc39 !important
        }

        .w3-text-orange,
        .w3-hover-text-orange:hover {
            color: #ff9800 !important
        }

        .w3-text-deep-orange,
        .w3-hover-text-deep-orange:hover {
            color: #ff5722 !important
        }

        .w3-text-pink,
        .w3-hover-text-pink:hover {
            color: #e91e63 !important
        }

        .w3-text-purple,
        .w3-hover-text-purple:hover {
            color: #9c27b0 !important
        }

        .w3-text-deep-purple,
        .w3-hover-text-deep-purple:hover {
            color: #673ab7 !important
        }

        .w3-text-red,
        .w3-hover-text-red:hover {
            color: #f44336 !important
        }

        .w3-text-sand,
        .w3-hover-text-sand:hover {
            color: #fdf5e6 !important
        }

        .w3-text-teal,
        .w3-hover-text-teal:hover {
            color: #009688 !important
        }

        .w3-text-yellow,
        .w3-hover-text-yellow:hover {
            color: #d2be0e !important
        }

        .w3-text-white,
        .w3-hover-text-white:hover {
            color: #fff !important
        }

        .w3-text-black,
        .w3-hover-text-black:hover {
            color: #000 !important
        }

        .w3-text-grey,
        .w3-hover-text-grey:hover,
        .w3-text-gray,
        .w3-hover-text-gray:hover {
            color: #757575 !important
        }

        .w3-text-light-grey,
        .w3-hover-text-light-grey:hover,
        .w3-text-light-gray,
        .w3-hover-text-light-gray:hover {
            color: #f1f1f1 !important
        }

        .w3-text-dark-grey,
        .w3-hover-text-dark-grey:hover,
        .w3-text-dark-gray,
        .w3-hover-text-dark-gray:hover {
            color: #3a3a3a !important
        }

        .w3-border-amber,
        .w3-hover-border-amber:hover {
            border-color: #ffc107 !important
        }

        .w3-border-aqua,
        .w3-hover-border-aqua:hover {
            border-color: #00ffff !important
        }

        .w3-border-blue,
        .w3-hover-border-blue:hover {
            border-color: #2196F3 !important
        }

        .w3-border-light-blue,
        .w3-hover-border-light-blue:hover {
            border-color: #87CEEB !important
        }

        .w3-border-brown,
        .w3-hover-border-brown:hover {
            border-color: #795548 !important
        }

        .w3-border-cyan,
        .w3-hover-border-cyan:hover {
            border-color: #00bcd4 !important
        }

        .w3-border-blue-grey,
        .w3-hover-border-blue-grey:hover,
        .w3-border-blue-gray,
        .w3-hover-border-blue-gray:hover {
            border-color: #607d8b !important
        }

        .w3-border-green,
        .w3-hover-border-green:hover {
            border-color: #4CAF50 !important
        }

        .w3-border-light-green,
        .w3-hover-border-light-green:hover {
            border-color: #8bc34a !important
        }

        .w3-border-indigo,
        .w3-hover-border-indigo:hover {
            border-color: #3f51b5 !important
        }

        .w3-border-khaki,
        .w3-hover-border-khaki:hover {
            border-color: #f0e68c !important
        }

        .w3-border-lime,
        .w3-hover-border-lime:hover {
            border-color: #cddc39 !important
        }

        .w3-border-orange,
        .w3-hover-border-orange:hover {
            border-color: #ff9800 !important
        }

        .w3-border-deep-orange,
        .w3-hover-border-deep-orange:hover {
            border-color: #ff5722 !important
        }

        .w3-border-pink,
        .w3-hover-border-pink:hover {
            border-color: #e91e63 !important
        }

        .w3-border-purple,
        .w3-hover-border-purple:hover {
            border-color: #9c27b0 !important
        }

        .w3-border-deep-purple,
        .w3-hover-border-deep-purple:hover {
            border-color: #673ab7 !important
        }

        .w3-border-red,
        .w3-hover-border-red:hover {
            border-color: #f44336 !important
        }

        .w3-border-sand,
        .w3-hover-border-sand:hover {
            border-color: #fdf5e6 !important
        }

        .w3-border-teal,
        .w3-hover-border-teal:hover {
            border-color: #009688 !important
        }

        .w3-border-yellow,
        .w3-hover-border-yellow:hover {
            border-color: #ffeb3b !important
        }

        .w3-border-white,
        .w3-hover-border-white:hover {
            border-color: #fff !important
        }

        .w3-border-black,
        .w3-hover-border-black:hover {
            border-color: #000 !important
        }

        .w3-border-grey,
        .w3-hover-border-grey:hover,
        .w3-border-gray,
        .w3-hover-border-gray:hover {
            border-color: #9e9e9e !important
        }

        .w3-border-light-grey,
        .w3-hover-border-light-grey:hover,
        .w3-border-light-gray,
        .w3-hover-border-light-gray:hover {
            border-color: #f1f1f1 !important
        }

        .w3-border-dark-grey,
        .w3-hover-border-dark-grey:hover,
        .w3-border-dark-gray,
        .w3-hover-border-dark-gray:hover {
            border-color: #616161 !important
        }

        .w3-border-pale-red,
        .w3-hover-border-pale-red:hover {
            border-color: #ffe7e7 !important
        }

        .w3-border-pale-green,
        .w3-hover-border-pale-green:hover {
            border-color: #e7ffe7 !important
        }

        .w3-border-pale-yellow,
        .w3-hover-border-pale-yellow:hover {
            border-color: #ffffcc !important
        }

        .w3-border-pale-blue,
        .w3-hover-border-pale-blue:hover {
            border-color: #e7ffff !important
        }

        .fa,
        .fa-brands,
        .fa-classic,
        .fa-regular,
        .fa-solid,
        .fab,
        .far,
        .fas {
            --_fa-family: var(--fa-family, var(--fa-style-family, "Font Awesome 7 Free"));
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
            display: var(--fa-display, inline-block);
            font-family: var(--_fa-family);
            font-feature-settings: normal;
            font-style: normal;
            font-synthesis: none;
            font-variant: normal;
            font-weight: var(--fa-style, 900);
            line-height: 1;
            text-align: center;
            text-rendering: auto;
            width: var(--fa-width, 1.25em)
        }

        :is(.fas, .far, .fab, .fa-solid, .fa-regular, .fa-brands, .fa-classic, .fa):before {
            content: var(--fa)/""
        }

        @supports not (content:"" /"") {
            :is(.fas, .far, .fab, .fa-solid, .fa-regular, .fa-brands, .fa-classic, .fa):before {
                content: var(--fa)
            }
        }

        .fa-1x {
            font-size: 1em
        }

        .fa-2x {
            font-size: 2em
        }

        .fa-3x {
            font-size: 3em
        }

        .fa-4x {
            font-size: 4em
        }

        .fa-5x {
            font-size: 5em
        }

        .fa-6x {
            font-size: 6em
        }

        .fa-7x {
            font-size: 7em
        }

        .fa-8x {
            font-size: 8em
        }

        .fa-9x {
            font-size: 9em
        }

        .fa-10x {
            font-size: 10em
        }

        .fa-2xs {
            font-size: .625em;
            line-height: .1em;
            vertical-align: .225em
        }

        .fa-xs {
            font-size: .75em;
            line-height: .08333em;
            vertical-align: .125em
        }

        .fa-sm {
            font-size: .875em;
            line-height: .07143em;
            vertical-align: .05357em
        }

        .fa-lg {
            font-size: 1.25em;
            line-height: .05em;
            vertical-align: -.075em
        }

        .fa-xl {
            font-size: 1.5em;
            line-height: .04167em;
            vertical-align: -.125em
        }

        .fa-2xl {
            font-size: 2em;
            line-height: .03125em;
            vertical-align: -.1875em
        }

        .fa-width-auto {
            --fa-width: auto
        }

        .fa-fw,
        .fa-width-fixed {
            --fa-width: 1.25em
        }

        .fa-ul {
            list-style-type: none;
            margin-inline-start: var(--fa-li-margin, 2.5em);
            padding-inline-start: 0
        }

        .fa-ul>li {
            position: relative
        }

        .fa-li {
            inset-inline-start: calc(var(--fa-li-width, 2em)*-1);
            position: absolute;
            text-align: center;
            width: var(--fa-li-width, 2em);
            line-height: inherit
        }

        .fa-border {
            border-radius: var(--fa-border-radius, .1em);
            border: var(--fa-border-width, .0625em) var(--fa-border-style, solid) var(--fa-border-color, #eee);
            box-sizing: var(--fa-border-box-sizing, content-box);
            padding: var(--fa-border-padding, .1875em .25em)
        }

        .fa-pull-left,
        .fa-pull-start {
            float: inline-start;
            margin-inline-end: var(--fa-pull-margin, .3em)
        }

        .fa-pull-end,
        .fa-pull-right {
            float: inline-end;
            margin-inline-start: var(--fa-pull-margin, .3em)
        }

        .fa-beat {
            animation-name: fa-beat;
            animation-delay: var(--fa-animation-delay, 0s);
            animation-direction: var(--fa-animation-direction, normal);
            animation-duration: var(--fa-animation-duration, 1s);
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, ease-in-out)
        }

        .fa-bounce {
            animation-name: fa-bounce;
            animation-delay: var(--fa-animation-delay, 0s);
            animation-direction: var(--fa-animation-direction, normal);
            animation-duration: var(--fa-animation-duration, 1s);
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, cubic-bezier(.28, .84, .42, 1))
        }

        .fa-fade {
            animation-name: fa-fade;
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, cubic-bezier(.4, 0, .6, 1))
        }

        .fa-beat-fade,
        .fa-fade {
            animation-delay: var(--fa-animation-delay, 0s);
            animation-direction: var(--fa-animation-direction, normal);
            animation-duration: var(--fa-animation-duration, 1s)
        }

        .fa-beat-fade {
            animation-name: fa-beat-fade;
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, cubic-bezier(.4, 0, .6, 1))
        }

        .fa-flip {
            animation-name: fa-flip;
            animation-delay: var(--fa-animation-delay, 0s);
            animation-direction: var(--fa-animation-direction, normal);
            animation-duration: var(--fa-animation-duration, 1s);
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, ease-in-out)
        }

        .fa-shake {
            animation-name: fa-shake;
            animation-duration: var(--fa-animation-duration, 1s);
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, linear)
        }

        .fa-shake,
        .fa-spin {
            animation-delay: var(--fa-animation-delay, 0s);
            animation-direction: var(--fa-animation-direction, normal)
        }

        .fa-spin {
            animation-name: fa-spin;
            animation-duration: var(--fa-animation-duration, 2s);
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, linear)
        }

        .fa-spin-reverse {
            --fa-animation-direction: reverse
        }

        .fa-pulse,
        .fa-spin-pulse {
            animation-name: fa-spin;
            animation-direction: var(--fa-animation-direction, normal);
            animation-duration: var(--fa-animation-duration, 1s);
            animation-iteration-count: var(--fa-animation-iteration-count, infinite);
            animation-timing-function: var(--fa-animation-timing, steps(8))
        }

        @media (prefers-reduced-motion:reduce) {

            .fa-beat,
            .fa-beat-fade,
            .fa-bounce,
            .fa-fade,
            .fa-flip,
            .fa-pulse,
            .fa-shake,
            .fa-spin,
            .fa-spin-pulse {
                animation: none !important;
                transition: none !important
            }
        }

        @keyframes fa-beat {

            0%,
            90% {
                transform: scale(1)
            }

            45% {
                transform: scale(var(--fa-beat-scale, 1.25))
            }
        }

        @keyframes fa-bounce {
            0% {
                transform: scale(1) translateY(0)
            }

            10% {
                transform: scale(var(--fa-bounce-start-scale-x, 1.1), var(--fa-bounce-start-scale-y, .9)) translateY(0)
            }

            30% {
                transform: scale(var(--fa-bounce-jump-scale-x, .9), var(--fa-bounce-jump-scale-y, 1.1)) translateY(var(--fa-bounce-height, -.5em))
            }

            50% {
                transform: scale(var(--fa-bounce-land-scale-x, 1.05), var(--fa-bounce-land-scale-y, .95)) translateY(0)
            }

            57% {
                transform: scale(1) translateY(var(--fa-bounce-rebound, -.125em))
            }

            64% {
                transform: scale(1) translateY(0)
            }

            to {
                transform: scale(1) translateY(0)
            }
        }

        @keyframes fa-fade {
            50% {
                opacity: var(--fa-fade-opacity, .4)
            }
        }

        @keyframes fa-beat-fade {

            0%,
            to {
                opacity: var(--fa-beat-fade-opacity, .4);
                transform: scale(1)
            }

            50% {
                opacity: 1;
                transform: scale(var(--fa-beat-fade-scale, 1.125))
            }
        }

        @keyframes fa-flip {
            50% {
                transform: rotate3d(var(--fa-flip-x, 0), var(--fa-flip-y, 1), var(--fa-flip-z, 0), var(--fa-flip-angle, -180deg))
            }
        }

        @keyframes fa-shake {
            0% {
                transform: rotate(-15deg)
            }

            4% {
                transform: rotate(15deg)
            }

            8%,
            24% {
                transform: rotate(-18deg)
            }

            12%,
            28% {
                transform: rotate(18deg)
            }

            16% {
                transform: rotate(-22deg)
            }

            20% {
                transform: rotate(22deg)
            }

            32% {
                transform: rotate(-12deg)
            }

            36% {
                transform: rotate(12deg)
            }

            40%,
            to {
                transform: rotate(0deg)
            }
        }

        @keyframes fa-spin {
            0% {
                transform: rotate(0deg)
            }

            to {
                transform: rotate(1turn)
            }
        }

        .fa-rotate-90 {
            transform: rotate(90deg)
        }

        .fa-rotate-180 {
            transform: rotate(180deg)
        }

        .fa-rotate-270 {
            transform: rotate(270deg)
        }

        .fa-flip-horizontal {
            transform: scaleX(-1)
        }

        .fa-flip-vertical {
            transform: scaleY(-1)
        }

        .fa-flip-both,
        .fa-flip-horizontal.fa-flip-vertical {
            transform: scale(-1)
        }

        .fa-rotate-by {
            transform: rotate(var(--fa-rotate-angle, 0))
        }

        .fa-stack {
            display: inline-block;
            height: 2em;
            line-height: 2em;
            position: relative;
            vertical-align: middle;
            width: 2.5em
        }

        .fa-stack-1x,
        .fa-stack-2x {
            --fa-width: 100%;
            inset: 0;
            position: absolute;
            text-align: center;
            width: var(--fa-width);
            z-index: var(--fa-stack-z-index, auto)
        }

        .fa-stack-1x {
            line-height: inherit
        }

        .fa-stack-2x {
            font-size: 2em
        }

        .fa-inverse {
            color: var(--fa-inverse, #fff)
        }

        .fa-0 {
            --fa: "\30 "
        }

        .fa-1 {
            --fa: "\31 "
        }

        .fa-2 {
            --fa: "\32 "
        }

        .fa-3 {
            --fa: "\33 "
        }

        .fa-4 {
            --fa: "\34 "
        }

        .fa-5 {
            --fa: "\35 "
        }

        .fa-6 {
            --fa: "\36 "
        }

        .fa-7 {
            --fa: "\37 "
        }

        .fa-8 {
            --fa: "\38 "
        }

        .fa-9 {
            --fa: "\39 "
        }

        .fa-exclamation {
            --fa: "\!"
        }

        .fa-hashtag {
            --fa: "\#"
        }

        .fa-dollar,
        .fa-dollar-sign,
        .fa-usd {
            --fa: "\$"
        }

        .fa-percent,
        .fa-percentage {
            --fa: "\%"
        }

        .fa-asterisk {
            --fa: "\*"
        }

        .fa-add,
        .fa-plus {
            --fa: "\+"
        }

        .fa-less-than {
            --fa: "\<"
        }

        .fa-equals {
            --fa: "\="
        }

        .fa-greater-than {
            --fa: "\>"
        }

        .fa-question {
            --fa: "\?"
        }

        .fa-at {
            --fa: "\@"
        }

        .fa-a {
            --fa: "A"
        }

        .fa-b {
            --fa: "B"
        }

        .fa-c {
            --fa: "C"
        }

        .fa-d {
            --fa: "D"
        }

        .fa-e {
            --fa: "E"
        }

        .fa-f {
            --fa: "F"
        }

        .fa-g {
            --fa: "G"
        }

        .fa-h {
            --fa: "H"
        }

        .fa-i {
            --fa: "I"
        }

        .fa-j {
            --fa: "J"
        }

        .fa-k {
            --fa: "K"
        }

        .fa-l {
            --fa: "L"
        }

        .fa-m {
            --fa: "M"
        }

        .fa-n {
            --fa: "N"
        }

        .fa-o {
            --fa: "O"
        }

        .fa-p {
            --fa: "P"
        }

        .fa-q {
            --fa: "Q"
        }

        .fa-r {
            --fa: "R"
        }

        .fa-s {
            --fa: "S"
        }

        .fa-t {
            --fa: "T"
        }

        .fa-u {
            --fa: "U"
        }

        .fa-v {
            --fa: "V"
        }

        .fa-w {
            --fa: "W"
        }

        .fa-x {
            --fa: "X"
        }

        .fa-y {
            --fa: "Y"
        }

        .fa-z {
            --fa: "Z"
        }

        .fa-faucet {
            --fa: "\e005"
        }

        .fa-faucet-drip {
            --fa: "\e006"
        }

        .fa-house-chimney-window {
            --fa: "\e00d"
        }

        .fa-house-signal {
            --fa: "\e012"
        }

        .fa-temperature-arrow-down,
        .fa-temperature-down {
            --fa: "\e03f"
        }

        .fa-temperature-arrow-up,
        .fa-temperature-up {
            --fa: "\e040"
        }

        .fa-trailer {
            --fa: "\e041"
        }

        .fa-bacteria {
            --fa: "\e059"
        }

        .fa-bacterium {
            --fa: "\e05a"
        }

        .fa-box-tissue {
            --fa: "\e05b"
        }

        .fa-hand-holding-medical {
            --fa: "\e05c"
        }

        .fa-hand-sparkles {
            --fa: "\e05d"
        }

        .fa-hands-bubbles,
        .fa-hands-wash {
            --fa: "\e05e"
        }

        .fa-handshake-alt-slash,
        .fa-handshake-simple-slash,
        .fa-handshake-slash {
            --fa: "\e060"
        }

        .fa-head-side-cough {
            --fa: "\e061"
        }

        .fa-head-side-cough-slash {
            --fa: "\e062"
        }

        .fa-head-side-mask {
            --fa: "\e063"
        }

        .fa-head-side-virus {
            --fa: "\e064"
        }

        .fa-house-chimney-user {
            --fa: "\e065"
        }

        .fa-house-laptop,
        .fa-laptop-house {
            --fa: "\e066"
        }

        .fa-lungs-virus {
            --fa: "\e067"
        }

        .fa-people-arrows,
        .fa-people-arrows-left-right {
            --fa: "\e068"
        }

        .fa-plane-slash {
            --fa: "\e069"
        }

        .fa-pump-medical {
            --fa: "\e06a"
        }

        .fa-pump-soap {
            --fa: "\e06b"
        }

        .fa-shield-virus {
            --fa: "\e06c"
        }

        .fa-sink {
            --fa: "\e06d"
        }

        .fa-soap {
            --fa: "\e06e"
        }

        .fa-stopwatch-20 {
            --fa: "\e06f"
        }

        .fa-shop-slash,
        .fa-store-alt-slash {
            --fa: "\e070"
        }

        .fa-store-slash {
            --fa: "\e071"
        }

        .fa-toilet-paper-slash {
            --fa: "\e072"
        }

        .fa-users-slash {
            --fa: "\e073"
        }

        .fa-virus {
            --fa: "\e074"
        }

        .fa-virus-slash {
            --fa: "\e075"
        }

        .fa-viruses {
            --fa: "\e076"
        }

        .fa-vest {
            --fa: "\e085"
        }

        .fa-vest-patches {
            --fa: "\e086"
        }

        .fa-arrow-trend-down {
            --fa: "\e097"
        }

        .fa-arrow-trend-up {
            --fa: "\e098"
        }

        .fa-arrow-up-from-bracket {
            --fa: "\e09a"
        }

        .fa-austral-sign {
            --fa: "\e0a9"
        }

        .fa-baht-sign {
            --fa: "\e0ac"
        }

        .fa-bitcoin-sign {
            --fa: "\e0b4"
        }

        .fa-bolt-lightning {
            --fa: "\e0b7"
        }

        .fa-book-bookmark {
            --fa: "\e0bb"
        }

        .fa-camera-rotate {
            --fa: "\e0d8"
        }

        .fa-cedi-sign {
            --fa: "\e0df"
        }

        .fa-chart-column {
            --fa: "\e0e3"
        }

        .fa-chart-gantt {
            --fa: "\e0e4"
        }

        .fa-clapperboard {
            --fa: "\e131"
        }

        .fa-clover {
            --fa: "\e139"
        }

        .fa-code-compare {
            --fa: "\e13a"
        }

        .fa-code-fork {
            --fa: "\e13b"
        }

        .fa-code-pull-request {
            --fa: "\e13c"
        }

        .fa-colon-sign {
            --fa: "\e140"
        }

        .fa-cruzeiro-sign {
            --fa: "\e152"
        }

        .fa-display {
            --fa: "\e163"
        }

        .fa-dong-sign {
            --fa: "\e169"
        }

        .fa-elevator {
            --fa: "\e16d"
        }

        .fa-filter-circle-xmark {
            --fa: "\e17b"
        }

        .fa-florin-sign {
            --fa: "\e184"
        }

        .fa-folder-closed {
            --fa: "\e185"
        }

        .fa-franc-sign {
            --fa: "\e18f"
        }

        .fa-guarani-sign {
            --fa: "\e19a"
        }

        .fa-gun {
            --fa: "\e19b"
        }

        .fa-hands-clapping {
            --fa: "\e1a8"
        }

        .fa-home-user,
        .fa-house-user {
            --fa: "\e1b0"
        }

        .fa-indian-rupee,
        .fa-indian-rupee-sign,
        .fa-inr {
            --fa: "\e1bc"
        }

        .fa-kip-sign {
            --fa: "\e1c4"
        }

        .fa-lari-sign {
            --fa: "\e1c8"
        }

        .fa-litecoin-sign {
            --fa: "\e1d3"
        }

        .fa-manat-sign {
            --fa: "\e1d5"
        }

        .fa-mask-face {
            --fa: "\e1d7"
        }

        .fa-mill-sign {
            --fa: "\e1ed"
        }

        .fa-money-bills {
            --fa: "\e1f3"
        }

        .fa-naira-sign {
            --fa: "\e1f6"
        }

        .fa-notdef {
            --fa: "\e1fe"
        }

        .fa-panorama {
            --fa: "\e209"
        }

        .fa-peseta-sign {
            --fa: "\e221"
        }

        .fa-peso-sign {
            --fa: "\e222"
        }

        .fa-plane-up {
            --fa: "\e22d"
        }

        .fa-rupiah-sign {
            --fa: "\e23d"
        }

        .fa-stairs {
            --fa: "\e289"
        }

        .fa-timeline {
            --fa: "\e29c"
        }

        .fa-truck-front {
            --fa: "\e2b7"
        }

        .fa-try,
        .fa-turkish-lira,
        .fa-turkish-lira-sign {
            --fa: "\e2bb"
        }

        .fa-vault {
            --fa: "\e2c5"
        }

        .fa-magic-wand-sparkles,
        .fa-wand-magic-sparkles {
            --fa: "\e2ca"
        }

        .fa-wheat-alt,
        .fa-wheat-awn {
            --fa: "\e2cd"
        }

        .fa-wheelchair-alt,
        .fa-wheelchair-move {
            --fa: "\e2ce"
        }

        .fa-bangladeshi-taka-sign {
            --fa: "\e2e6"
        }

        .fa-bowl-rice {
            --fa: "\e2eb"
        }

        .fa-person-pregnant {
            --fa: "\e31e"
        }

        .fa-home-lg,
        .fa-house-chimney {
            --fa: "\e3af"
        }

        .fa-house-crack {
            --fa: "\e3b1"
        }

        .fa-house-medical {
            --fa: "\e3b2"
        }

        .fa-cent-sign {
            --fa: "\e3f5"
        }

        .fa-plus-minus {
            --fa: "\e43c"
        }

        .fa-sailboat {
            --fa: "\e445"
        }

        .fa-section {
            --fa: "\e447"
        }

        .fa-shrimp {
            --fa: "\e448"
        }

        .fa-brazilian-real-sign {
            --fa: "\e46c"
        }

        .fa-chart-simple {
            --fa: "\e473"
        }

        .fa-diagram-next {
            --fa: "\e476"
        }

        .fa-diagram-predecessor {
            --fa: "\e477"
        }

        .fa-diagram-successor {
            --fa: "\e47a"
        }

        .fa-earth-oceania,
        .fa-globe-oceania {
            --fa: "\e47b"
        }

        .fa-bug-slash {
            --fa: "\e490"
        }

        .fa-file-circle-plus {
            --fa: "\e494"
        }

        .fa-shop-lock {
            --fa: "\e4a5"
        }

        .fa-virus-covid {
            --fa: "\e4a8"
        }

        .fa-virus-covid-slash {
            --fa: "\e4a9"
        }

        .fa-anchor-circle-check {
            --fa: "\e4aa"
        }

        .fa-anchor-circle-exclamation {
            --fa: "\e4ab"
        }

        .fa-anchor-circle-xmark {
            --fa: "\e4ac"
        }

        .fa-anchor-lock {
            --fa: "\e4ad"
        }

        .fa-arrow-down-up-across-line {
            --fa: "\e4af"
        }

        .fa-arrow-down-up-lock {
            --fa: "\e4b0"
        }

        .fa-arrow-right-to-city {
            --fa: "\e4b3"
        }

        .fa-arrow-up-from-ground-water {
            --fa: "\e4b5"
        }

        .fa-arrow-up-from-water-pump {
            --fa: "\e4b6"
        }

        .fa-arrow-up-right-dots {
            --fa: "\e4b7"
        }

        .fa-arrows-down-to-line {
            --fa: "\e4b8"
        }

        .fa-arrows-down-to-people {
            --fa: "\e4b9"
        }

        .fa-arrows-left-right-to-line {
            --fa: "\e4ba"
        }

        .fa-arrows-spin {
            --fa: "\e4bb"
        }

        .fa-arrows-split-up-and-left {
            --fa: "\e4bc"
        }

        .fa-arrows-to-circle {
            --fa: "\e4bd"
        }

        .fa-arrows-to-dot {
            --fa: "\e4be"
        }

        .fa-arrows-to-eye {
            --fa: "\e4bf"
        }

        .fa-arrows-turn-right {
            --fa: "\e4c0"
        }

        .fa-arrows-turn-to-dots {
            --fa: "\e4c1"
        }

        .fa-arrows-up-to-line {
            --fa: "\e4c2"
        }

        .fa-bore-hole {
            --fa: "\e4c3"
        }

        .fa-bottle-droplet {
            --fa: "\e4c4"
        }

        .fa-bottle-water {
            --fa: "\e4c5"
        }

        .fa-bowl-food {
            --fa: "\e4c6"
        }

        .fa-boxes-packing {
            --fa: "\e4c7"
        }

        .fa-bridge {
            --fa: "\e4c8"
        }

        .fa-bridge-circle-check {
            --fa: "\e4c9"
        }

        .fa-bridge-circle-exclamation {
            --fa: "\e4ca"
        }

        .fa-bridge-circle-xmark {
            --fa: "\e4cb"
        }

        .fa-bridge-lock {
            --fa: "\e4cc"
        }

        .fa-bridge-water {
            --fa: "\e4ce"
        }

        .fa-bucket {
            --fa: "\e4cf"
        }

        .fa-bugs {
            --fa: "\e4d0"
        }

        .fa-building-circle-arrow-right {
            --fa: "\e4d1"
        }

        .fa-building-circle-check {
            --fa: "\e4d2"
        }

        .fa-building-circle-exclamation {
            --fa: "\e4d3"
        }

        .fa-building-circle-xmark {
            --fa: "\e4d4"
        }

        .fa-building-flag {
            --fa: "\e4d5"
        }

        .fa-building-lock {
            --fa: "\e4d6"
        }

        .fa-building-ngo {
            --fa: "\e4d7"
        }

        .fa-building-shield {
            --fa: "\e4d8"
        }

        .fa-building-un {
            --fa: "\e4d9"
        }

        .fa-building-user {
            --fa: "\e4da"
        }

        .fa-building-wheat {
            --fa: "\e4db"
        }

        .fa-burst {
            --fa: "\e4dc"
        }

        .fa-car-on {
            --fa: "\e4dd"
        }

        .fa-car-tunnel {
            --fa: "\e4de"
        }

        .fa-child-combatant,
        .fa-child-rifle {
            --fa: "\e4e0"
        }

        .fa-children {
            --fa: "\e4e1"
        }

        .fa-circle-nodes {
            --fa: "\e4e2"
        }

        .fa-clipboard-question {
            --fa: "\e4e3"
        }

        .fa-cloud-showers-water {
            --fa: "\e4e4"
        }

        .fa-computer {
            --fa: "\e4e5"
        }

        .fa-cubes-stacked {
            --fa: "\e4e6"
        }

        .fa-envelope-circle-check {
            --fa: "\e4e8"
        }

        .fa-explosion {
            --fa: "\e4e9"
        }

        .fa-ferry {
            --fa: "\e4ea"
        }

        .fa-file-circle-exclamation {
            --fa: "\e4eb"
        }

        .fa-file-circle-minus {
            --fa: "\e4ed"
        }

        .fa-file-circle-question {
            --fa: "\e4ef"
        }

        .fa-file-shield {
            --fa: "\e4f0"
        }

        .fa-fire-burner {
            --fa: "\e4f1"
        }

        .fa-fish-fins {
            --fa: "\e4f2"
        }

        .fa-flask-vial {
            --fa: "\e4f3"
        }

        .fa-glass-water {
            --fa: "\e4f4"
        }

        .fa-glass-water-droplet {
            --fa: "\e4f5"
        }

        .fa-group-arrows-rotate {
            --fa: "\e4f6"
        }

        .fa-hand-holding-hand {
            --fa: "\e4f7"
        }

        .fa-handcuffs {
            --fa: "\e4f8"
        }

        .fa-hands-bound {
            --fa: "\e4f9"
        }

        .fa-hands-holding-child {
            --fa: "\e4fa"
        }

        .fa-hands-holding-circle {
            --fa: "\e4fb"
        }

        .fa-heart-circle-bolt {
            --fa: "\e4fc"
        }

        .fa-heart-circle-check {
            --fa: "\e4fd"
        }

        .fa-heart-circle-exclamation {
            --fa: "\e4fe"
        }

        .fa-heart-circle-minus {
            --fa: "\e4ff"
        }

        .fa-heart-circle-plus {
            --fa: "\e500"
        }

        .fa-heart-circle-xmark {
            --fa: "\e501"
        }

        .fa-helicopter-symbol {
            --fa: "\e502"
        }

        .fa-helmet-un {
            --fa: "\e503"
        }

        .fa-hill-avalanche {
            --fa: "\e507"
        }

        .fa-hill-rockslide {
            --fa: "\e508"
        }

        .fa-house-circle-check {
            --fa: "\e509"
        }

        .fa-house-circle-exclamation {
            --fa: "\e50a"
        }

        .fa-house-circle-xmark {
            --fa: "\e50b"
        }

        .fa-house-fire {
            --fa: "\e50c"
        }

        .fa-house-flag {
            --fa: "\e50d"
        }

        .fa-house-flood-water {
            --fa: "\e50e"
        }

        .fa-house-flood-water-circle-arrow-right {
            --fa: "\e50f"
        }

        .fa-house-lock {
            --fa: "\e510"
        }

        .fa-house-medical-circle-check {
            --fa: "\e511"
        }

        .fa-house-medical-circle-exclamation {
            --fa: "\e512"
        }

        .fa-house-medical-circle-xmark {
            --fa: "\e513"
        }

        .fa-house-medical-flag {
            --fa: "\e514"
        }

        .fa-house-tsunami {
            --fa: "\e515"
        }

        .fa-jar {
            --fa: "\e516"
        }

        .fa-jar-wheat {
            --fa: "\e517"
        }

        .fa-jet-fighter-up {
            --fa: "\e518"
        }

        .fa-jug-detergent {
            --fa: "\e519"
        }

        .fa-kitchen-set {
            --fa: "\e51a"
        }

        .fa-land-mine-on {
            --fa: "\e51b"
        }

        .fa-landmark-flag {
            --fa: "\e51c"
        }

        .fa-laptop-file {
            --fa: "\e51d"
        }

        .fa-lines-leaning {
            --fa: "\e51e"
        }

        .fa-location-pin-lock {
            --fa: "\e51f"
        }

        .fa-locust {
            --fa: "\e520"
        }

        .fa-magnifying-glass-arrow-right {
            --fa: "\e521"
        }

        .fa-magnifying-glass-chart {
            --fa: "\e522"
        }

        .fa-mars-and-venus-burst {
            --fa: "\e523"
        }

        .fa-mask-ventilator {
            --fa: "\e524"
        }

        .fa-mattress-pillow {
            --fa: "\e525"
        }

        .fa-mobile-retro {
            --fa: "\e527"
        }

        .fa-money-bill-transfer {
            --fa: "\e528"
        }

        .fa-money-bill-trend-up {
            --fa: "\e529"
        }

        .fa-money-bill-wheat {
            --fa: "\e52a"
        }

        .fa-mosquito {
            --fa: "\e52b"
        }

        .fa-mosquito-net {
            --fa: "\e52c"
        }

        .fa-mound {
            --fa: "\e52d"
        }

        .fa-mountain-city {
            --fa: "\e52e"
        }

        .fa-mountain-sun {
            --fa: "\e52f"
        }

        .fa-oil-well {
            --fa: "\e532"
        }

        .fa-people-group {
            --fa: "\e533"
        }

        .fa-people-line {
            --fa: "\e534"
        }

        .fa-people-pulling {
            --fa: "\e535"
        }

        .fa-people-robbery {
            --fa: "\e536"
        }

        .fa-people-roof {
            --fa: "\e537"
        }

        .fa-person-arrow-down-to-line {
            --fa: "\e538"
        }

        .fa-person-arrow-up-from-line {
            --fa: "\e539"
        }

        .fa-person-breastfeeding {
            --fa: "\e53a"
        }

        .fa-person-burst {
            --fa: "\e53b"
        }

        .fa-person-cane {
            --fa: "\e53c"
        }

        .fa-person-chalkboard {
            --fa: "\e53d"
        }

        .fa-person-circle-check {
            --fa: "\e53e"
        }

        .fa-person-circle-exclamation {
            --fa: "\e53f"
        }

        .fa-person-circle-minus {
            --fa: "\e540"
        }

        .fa-person-circle-plus {
            --fa: "\e541"
        }

        .fa-person-circle-question {
            --fa: "\e542"
        }

        .fa-person-circle-xmark {
            --fa: "\e543"
        }

        .fa-person-dress-burst {
            --fa: "\e544"
        }

        .fa-person-drowning {
            --fa: "\e545"
        }

        .fa-person-falling {
            --fa: "\e546"
        }

        .fa-person-falling-burst {
            --fa: "\e547"
        }

        .fa-person-half-dress {
            --fa: "\e548"
        }

        .fa-person-harassing {
            --fa: "\e549"
        }

        .fa-person-military-pointing {
            --fa: "\e54a"
        }

        .fa-person-military-rifle {
            --fa: "\e54b"
        }

        .fa-person-military-to-person {
            --fa: "\e54c"
        }

        .fa-person-rays {
            --fa: "\e54d"
        }

        .fa-person-rifle {
            --fa: "\e54e"
        }

        .fa-person-shelter {
            --fa: "\e54f"
        }

        .fa-person-walking-arrow-loop-left {
            --fa: "\e551"
        }

        .fa-person-walking-arrow-right {
            --fa: "\e552"
        }

        .fa-person-walking-dashed-line-arrow-right {
            --fa: "\e553"
        }

        .fa-person-walking-luggage {
            --fa: "\e554"
        }

        .fa-plane-circle-check {
            --fa: "\e555"
        }

        .fa-plane-circle-exclamation {
            --fa: "\e556"
        }

        .fa-plane-circle-xmark {
            --fa: "\e557"
        }

        .fa-plane-lock {
            --fa: "\e558"
        }

        .fa-plate-wheat {
            --fa: "\e55a"
        }

        .fa-plug-circle-bolt {
            --fa: "\e55b"
        }

        .fa-plug-circle-check {
            --fa: "\e55c"
        }

        .fa-plug-circle-exclamation {
            --fa: "\e55d"
        }

        .fa-plug-circle-minus {
            --fa: "\e55e"
        }

        .fa-plug-circle-plus {
            --fa: "\e55f"
        }

        .fa-plug-circle-xmark {
            --fa: "\e560"
        }

        .fa-ranking-star {
            --fa: "\e561"
        }

        .fa-road-barrier {
            --fa: "\e562"
        }

        .fa-road-bridge {
            --fa: "\e563"
        }

        .fa-road-circle-check {
            --fa: "\e564"
        }

        .fa-road-circle-exclamation {
            --fa: "\e565"
        }

        .fa-road-circle-xmark {
            --fa: "\e566"
        }

        .fa-road-lock {
            --fa: "\e567"
        }

        .fa-road-spikes {
            --fa: "\e568"
        }

        .fa-rug {
            --fa: "\e569"
        }

        .fa-sack-xmark {
            --fa: "\e56a"
        }

        .fa-school-circle-check {
            --fa: "\e56b"
        }

        .fa-school-circle-exclamation {
            --fa: "\e56c"
        }

        .fa-school-circle-xmark {
            --fa: "\e56d"
        }

        .fa-school-flag {
            --fa: "\e56e"
        }

        .fa-school-lock {
            --fa: "\e56f"
        }

        .fa-sheet-plastic {
            --fa: "\e571"
        }

        .fa-shield-cat {
            --fa: "\e572"
        }

        .fa-shield-dog {
            --fa: "\e573"
        }

        .fa-shield-heart {
            --fa: "\e574"
        }

        .fa-square-nfi {
            --fa: "\e576"
        }

        .fa-square-person-confined {
            --fa: "\e577"
        }

        .fa-square-virus {
            --fa: "\e578"
        }

        .fa-rod-asclepius,
        .fa-rod-snake,
        .fa-staff-aesculapius,
        .fa-staff-snake {
            --fa: "\e579"
        }

        .fa-sun-plant-wilt {
            --fa: "\e57a"
        }

        .fa-tarp {
            --fa: "\e57b"
        }

        .fa-tarp-droplet {
            --fa: "\e57c"
        }

        .fa-tent {
            --fa: "\e57d"
        }

        .fa-tent-arrow-down-to-line {
            --fa: "\e57e"
        }

        .fa-tent-arrow-left-right {
            --fa: "\e57f"
        }

        .fa-tent-arrow-turn-left {
            --fa: "\e580"
        }

        .fa-tent-arrows-down {
            --fa: "\e581"
        }

        .fa-tents {
            --fa: "\e582"
        }

        .fa-toilet-portable {
            --fa: "\e583"
        }

        .fa-toilets-portable {
            --fa: "\e584"
        }

        .fa-tower-cell {
            --fa: "\e585"
        }

        .fa-tower-observation {
            --fa: "\e586"
        }

        .fa-tree-city {
            --fa: "\e587"
        }

        .fa-trowel {
            --fa: "\e589"
        }

        .fa-trowel-bricks {
            --fa: "\e58a"
        }

        .fa-truck-arrow-right {
            --fa: "\e58b"
        }

        .fa-truck-droplet {
            --fa: "\e58c"
        }

        .fa-truck-field {
            --fa: "\e58d"
        }

        .fa-truck-field-un {
            --fa: "\e58e"
        }

        .fa-truck-plane {
            --fa: "\e58f"
        }

        .fa-users-between-lines {
            --fa: "\e591"
        }

        .fa-users-line {
            --fa: "\e592"
        }

        .fa-users-rays {
            --fa: "\e593"
        }

        .fa-users-rectangle {
            --fa: "\e594"
        }

        .fa-users-viewfinder {
            --fa: "\e595"
        }

        .fa-vial-circle-check {
            --fa: "\e596"
        }

        .fa-vial-virus {
            --fa: "\e597"
        }

        .fa-wheat-awn-circle-exclamation {
            --fa: "\e598"
        }

        .fa-worm {
            --fa: "\e599"
        }

        .fa-xmarks-lines {
            --fa: "\e59a"
        }

        .fa-child-dress {
            --fa: "\e59c"
        }

        .fa-child-reaching {
            --fa: "\e59d"
        }

        .fa-file-circle-check {
            --fa: "\e5a0"
        }

        .fa-file-circle-xmark {
            --fa: "\e5a1"
        }

        .fa-person-through-window {
            --fa: "\e5a9"
        }

        .fa-plant-wilt {
            --fa: "\e5aa"
        }

        .fa-stapler {
            --fa: "\e5af"
        }

        .fa-train-tram {
            --fa: "\e5b4"
        }

        .fa-table-cells-column-lock {
            --fa: "\e678"
        }

        .fa-table-cells-row-lock {
            --fa: "\e67a"
        }

        .fa-thumb-tack-slash,
        .fa-thumbtack-slash {
            --fa: "\e68f"
        }

        .fa-table-cells-row-unlock {
            --fa: "\e691"
        }

        .fa-chart-diagram {
            --fa: "\e695"
        }

        .fa-comment-nodes {
            --fa: "\e696"
        }

        .fa-file-fragment {
            --fa: "\e697"
        }

        .fa-file-half-dashed {
            --fa: "\e698"
        }

        .fa-hexagon-nodes {
            --fa: "\e699"
        }

        .fa-hexagon-nodes-bolt {
            --fa: "\e69a"
        }

        .fa-square-binary {
            --fa: "\e69b"
        }

        .fa-pentagon {
            --fa: "\e790"
        }

        .fa-non-binary {
            --fa: "\e807"
        }

        .fa-spiral {
            --fa: "\e80a"
        }

        .fa-mobile-vibrate {
            --fa: "\e816"
        }

        .fa-single-quote-left {
            --fa: "\e81b"
        }

        .fa-single-quote-right {
            --fa: "\e81c"
        }

        .fa-bus-side {
            --fa: "\e81d"
        }

        .fa-heptagon,
        .fa-septagon {
            --fa: "\e820"
        }

        .fa-glass-martini,
        .fa-martini-glass-empty {
            --fa: "\f000"
        }

        .fa-music {
            --fa: "\f001"
        }

        .fa-magnifying-glass,
        .fa-search {
            --fa: "\f002"
        }

        .fa-heart {
            --fa: "\f004"
        }

        .fa-star {
            --fa: "\f005"
        }

        .fa-user,
        .fa-user-alt,
        .fa-user-large {
            --fa: "\f007"
        }

        .fa-film,
        .fa-film-alt,
        .fa-film-simple {
            --fa: "\f008"
        }

        .fa-table-cells-large,
        .fa-th-large {
            --fa: "\f009"
        }

        .fa-table-cells,
        .fa-th {
            --fa: "\f00a"
        }

        .fa-table-list,
        .fa-th-list {
            --fa: "\f00b"
        }

        .fa-check {
            --fa: "\f00c"
        }

        .fa-close,
        .fa-multiply,
        .fa-remove,
        .fa-times,
        .fa-xmark {
            --fa: "\f00d"
        }

        .fa-magnifying-glass-plus,
        .fa-search-plus {
            --fa: "\f00e"
        }

        .fa-magnifying-glass-minus,
        .fa-search-minus {
            --fa: "\f010"
        }

        .fa-power-off {
            --fa: "\f011"
        }

        .fa-signal,
        .fa-signal-5,
        .fa-signal-perfect {
            --fa: "\f012"
        }

        .fa-cog,
        .fa-gear {
            --fa: "\f013"
        }

        .fa-home,
        .fa-home-alt,
        .fa-home-lg-alt,
        .fa-house {
            --fa: "\f015"
        }

        .fa-clock,
        .fa-clock-four {
            --fa: "\f017"
        }

        .fa-road {
            --fa: "\f018"
        }

        .fa-download {
            --fa: "\f019"
        }

        .fa-inbox {
            --fa: "\f01c"
        }

        .fa-arrow-right-rotate,
        .fa-arrow-rotate-forward,
        .fa-arrow-rotate-right,
        .fa-redo {
            --fa: "\f01e"
        }

        .fa-arrows-rotate,
        .fa-refresh,
        .fa-sync {
            --fa: "\f021"
        }

        .fa-list-alt,
        .fa-rectangle-list {
            --fa: "\f022"
        }

        .fa-lock {
            --fa: "\f023"
        }

        .fa-flag {
            --fa: "\f024"
        }

        .fa-headphones,
        .fa-headphones-alt,
        .fa-headphones-simple {
            --fa: "\f025"
        }

        .fa-volume-off {
            --fa: "\f026"
        }

        .fa-volume-down,
        .fa-volume-low {
            --fa: "\f027"
        }

        .fa-volume-high,
        .fa-volume-up {
            --fa: "\f028"
        }

        .fa-qrcode {
            --fa: "\f029"
        }

        .fa-barcode {
            --fa: "\f02a"
        }

        .fa-tag {
            --fa: "\f02b"
        }

        .fa-tags {
            --fa: "\f02c"
        }

        .fa-book {
            --fa: "\f02d"
        }

        .fa-bookmark {
            --fa: "\f02e"
        }

        .fa-print {
            --fa: "\f02f"
        }

        .fa-camera,
        .fa-camera-alt {
            --fa: "\f030"
        }

        .fa-font {
            --fa: "\f031"
        }

        .fa-bold {
            --fa: "\f032"
        }

        .fa-italic {
            --fa: "\f033"
        }

        .fa-text-height {
            --fa: "\f034"
        }

        .fa-text-width {
            --fa: "\f035"
        }

        .fa-align-left {
            --fa: "\f036"
        }

        .fa-align-center {
            --fa: "\f037"
        }

        .fa-align-right {
            --fa: "\f038"
        }

        .fa-align-justify {
            --fa: "\f039"
        }

        .fa-list,
        .fa-list-squares {
            --fa: "\f03a"
        }

        .fa-dedent,
        .fa-outdent {
            --fa: "\f03b"
        }

        .fa-indent {
            --fa: "\f03c"
        }

        .fa-video,
        .fa-video-camera {
            --fa: "\f03d"
        }

        .fa-image {
            --fa: "\f03e"
        }

        .fa-location-pin,
        .fa-map-marker {
            --fa: "\f041"
        }

        .fa-adjust,
        .fa-circle-half-stroke {
            --fa: "\f042"
        }

        .fa-droplet,
        .fa-tint {
            --fa: "\f043"
        }

        .fa-edit,
        .fa-pen-to-square {
            --fa: "\f044"
        }

        .fa-arrows,
        .fa-arrows-up-down-left-right {
            --fa: "\f047"
        }

        .fa-backward-step,
        .fa-step-backward {
            --fa: "\f048"
        }

        .fa-backward-fast,
        .fa-fast-backward {
            --fa: "\f049"
        }

        .fa-backward {
            --fa: "\f04a"
        }

        .fa-play {
            --fa: "\f04b"
        }

        .fa-pause {
            --fa: "\f04c"
        }

        .fa-stop {
            --fa: "\f04d"
        }

        .fa-forward {
            --fa: "\f04e"
        }

        .fa-fast-forward,
        .fa-forward-fast {
            --fa: "\f050"
        }

        .fa-forward-step,
        .fa-step-forward {
            --fa: "\f051"
        }

        .fa-eject {
            --fa: "\f052"
        }

        .fa-chevron-left {
            --fa: "\f053"
        }

        .fa-chevron-right {
            --fa: "\f054"
        }

        .fa-circle-plus,
        .fa-plus-circle {
            --fa: "\f055"
        }

        .fa-circle-minus,
        .fa-minus-circle {
            --fa: "\f056"
        }

        .fa-circle-xmark,
        .fa-times-circle,
        .fa-xmark-circle {
            --fa: "\f057"
        }

        .fa-check-circle,
        .fa-circle-check {
            --fa: "\f058"
        }

        .fa-circle-question,
        .fa-question-circle {
            --fa: "\f059"
        }

        .fa-circle-info,
        .fa-info-circle {
            --fa: "\f05a"
        }

        .fa-crosshairs {
            --fa: "\f05b"
        }

        .fa-ban,
        .fa-cancel {
            --fa: "\f05e"
        }

        .fa-arrow-left {
            --fa: "\f060"
        }

        .fa-arrow-right {
            --fa: "\f061"
        }

        .fa-arrow-up {
            --fa: "\f062"
        }

        .fa-arrow-down {
            --fa: "\f063"
        }

        .fa-mail-forward,
        .fa-share {
            --fa: "\f064"
        }

        .fa-expand {
            --fa: "\f065"
        }

        .fa-compress {
            --fa: "\f066"
        }

        .fa-minus,
        .fa-subtract {
            --fa: "\f068"
        }

        .fa-circle-exclamation,
        .fa-exclamation-circle {
            --fa: "\f06a"
        }

        .fa-gift {
            --fa: "\f06b"
        }

        .fa-leaf {
            --fa: "\f06c"
        }

        .fa-fire {
            --fa: "\f06d"
        }

        .fa-eye {
            --fa: "\f06e"
        }

        .fa-eye-slash {
            --fa: "\f070"
        }

        .fa-exclamation-triangle,
        .fa-triangle-exclamation,
        .fa-warning {
            --fa: "\f071"
        }

        .fa-plane {
            --fa: "\f072"
        }

        .fa-calendar-alt,
        .fa-calendar-days {
            --fa: "\f073"
        }

        .fa-random,
        .fa-shuffle {
            --fa: "\f074"
        }

        .fa-comment {
            --fa: "\f075"
        }

        .fa-magnet {
            --fa: "\f076"
        }

        .fa-chevron-up {
            --fa: "\f077"
        }

        .fa-chevron-down {
            --fa: "\f078"
        }

        .fa-retweet {
            --fa: "\f079"
        }

        .fa-cart-shopping,
        .fa-shopping-cart {
            --fa: "\f07a"
        }

        .fa-folder,
        .fa-folder-blank {
            --fa: "\f07b"
        }

        .fa-folder-open {
            --fa: "\f07c"
        }

        .fa-arrows-up-down,
        .fa-arrows-v {
            --fa: "\f07d"
        }

        .fa-arrows-h,
        .fa-arrows-left-right {
            --fa: "\f07e"
        }

        .fa-bar-chart,
        .fa-chart-bar {
            --fa: "\f080"
        }

        .fa-camera-retro {
            --fa: "\f083"
        }

        .fa-key {
            --fa: "\f084"
        }

        .fa-cogs,
        .fa-gears {
            --fa: "\f085"
        }

        .fa-comments {
            --fa: "\f086"
        }

        .fa-star-half {
            --fa: "\f089"
        }

        .fa-arrow-right-from-bracket,
        .fa-sign-out {
            --fa: "\f08b"
        }

        .fa-thumb-tack,
        .fa-thumbtack {
            --fa: "\f08d"
        }

        .fa-arrow-up-right-from-square,
        .fa-external-link {
            --fa: "\f08e"
        }

        .fa-arrow-right-to-bracket,
        .fa-sign-in {
            --fa: "\f090"
        }

        .fa-trophy {
            --fa: "\f091"
        }

        .fa-upload {
            --fa: "\f093"
        }

        .fa-lemon {
            --fa: "\f094"
        }

        .fa-phone {
            --fa: "\f095"
        }

        .fa-phone-square,
        .fa-square-phone {
            --fa: "\f098"
        }

        .fa-unlock {
            --fa: "\f09c"
        }

        .fa-credit-card,
        .fa-credit-card-alt {
            --fa: "\f09d"
        }

        .fa-feed,
        .fa-rss {
            --fa: "\f09e"
        }

        .fa-hard-drive,
        .fa-hdd {
            --fa: "\f0a0"
        }

        .fa-bullhorn {
            --fa: "\f0a1"
        }

        .fa-certificate {
            --fa: "\f0a3"
        }

        .fa-hand-point-right {
            --fa: "\f0a4"
        }

        .fa-hand-point-left {
            --fa: "\f0a5"
        }

        .fa-hand-point-up {
            --fa: "\f0a6"
        }

        .fa-hand-point-down {
            --fa: "\f0a7"
        }

        .fa-arrow-circle-left,
        .fa-circle-arrow-left {
            --fa: "\f0a8"
        }

        .fa-arrow-circle-right,
        .fa-circle-arrow-right {
            --fa: "\f0a9"
        }

        .fa-arrow-circle-up,
        .fa-circle-arrow-up {
            --fa: "\f0aa"
        }

        .fa-arrow-circle-down,
        .fa-circle-arrow-down {
            --fa: "\f0ab"
        }

        .fa-globe {
            --fa: "\f0ac"
        }

        .fa-wrench {
            --fa: "\f0ad"
        }

        .fa-list-check,
        .fa-tasks {
            --fa: "\f0ae"
        }

        .fa-filter {
            --fa: "\f0b0"
        }

        .fa-briefcase {
            --fa: "\f0b1"
        }

        .fa-arrows-alt,
        .fa-up-down-left-right {
            --fa: "\f0b2"
        }

        .fa-users {
            --fa: "\f0c0"
        }

        .fa-chain,
        .fa-link {
            --fa: "\f0c1"
        }

        .fa-cloud {
            --fa: "\f0c2"
        }

        .fa-flask {
            --fa: "\f0c3"
        }

        .fa-cut,
        .fa-scissors {
            --fa: "\f0c4"
        }

        .fa-copy {
            --fa: "\f0c5"
        }

        .fa-paperclip {
            --fa: "\f0c6"
        }

        .fa-floppy-disk,
        .fa-save {
            --fa: "\f0c7"
        }

        .fa-square {
            --fa: "\f0c8"
        }

        .fa-bars,
        .fa-navicon {
            --fa: "\f0c9"
        }

        .fa-list-dots,
        .fa-list-ul {
            --fa: "\f0ca"
        }

        .fa-list-1-2,
        .fa-list-numeric,
        .fa-list-ol {
            --fa: "\f0cb"
        }

        .fa-strikethrough {
            --fa: "\f0cc"
        }

        .fa-underline {
            --fa: "\f0cd"
        }

        .fa-table {
            --fa: "\f0ce"
        }

        .fa-magic,
        .fa-wand-magic {
            --fa: "\f0d0"
        }

        .fa-truck {
            --fa: "\f0d1"
        }

        .fa-money-bill {
            --fa: "\f0d6"
        }

        .fa-caret-down {
            --fa: "\f0d7"
        }

        .fa-caret-up {
            --fa: "\f0d8"
        }

        .fa-caret-left {
            --fa: "\f0d9"
        }

        .fa-caret-right {
            --fa: "\f0da"
        }

        .fa-columns,
        .fa-table-columns {
            --fa: "\f0db"
        }

        .fa-sort,
        .fa-unsorted {
            --fa: "\f0dc"
        }

        .fa-sort-desc,
        .fa-sort-down {
            --fa: "\f0dd"
        }

        .fa-sort-asc,
        .fa-sort-up {
            --fa: "\f0de"
        }

        .fa-envelope {
            --fa: "\f0e0"
        }

        .fa-arrow-left-rotate,
        .fa-arrow-rotate-back,
        .fa-arrow-rotate-backward,
        .fa-arrow-rotate-left,
        .fa-undo {
            --fa: "\f0e2"
        }

        .fa-gavel,
        .fa-legal {
            --fa: "\f0e3"
        }

        .fa-bolt,
        .fa-zap {
            --fa: "\f0e7"
        }

        .fa-sitemap {
            --fa: "\f0e8"
        }

        .fa-umbrella {
            --fa: "\f0e9"
        }

        .fa-file-clipboard,
        .fa-paste {
            --fa: "\f0ea"
        }

        .fa-lightbulb {
            --fa: "\f0eb"
        }

        .fa-arrow-right-arrow-left,
        .fa-exchange {
            --fa: "\f0ec"
        }

        .fa-cloud-arrow-down,
        .fa-cloud-download,
        .fa-cloud-download-alt {
            --fa: "\f0ed"
        }

        .fa-cloud-arrow-up,
        .fa-cloud-upload,
        .fa-cloud-upload-alt {
            --fa: "\f0ee"
        }

        .fa-user-doctor,
        .fa-user-md {
            --fa: "\f0f0"
        }

        .fa-stethoscope {
            --fa: "\f0f1"
        }

        .fa-suitcase {
            --fa: "\f0f2"
        }

        .fa-bell {
            --fa: "\f0f3"
        }

        .fa-coffee,
        .fa-mug-saucer {
            --fa: "\f0f4"
        }

        .fa-hospital,
        .fa-hospital-alt,
        .fa-hospital-wide {
            --fa: "\f0f8"
        }

        .fa-ambulance,
        .fa-truck-medical {
            --fa: "\f0f9"
        }

        .fa-medkit,
        .fa-suitcase-medical {
            --fa: "\f0fa"
        }

        .fa-fighter-jet,
        .fa-jet-fighter {
            --fa: "\f0fb"
        }

        .fa-beer,
        .fa-beer-mug-empty {
            --fa: "\f0fc"
        }

        .fa-h-square,
        .fa-square-h {
            --fa: "\f0fd"
        }

        .fa-plus-square,
        .fa-square-plus {
            --fa: "\f0fe"
        }

        .fa-angle-double-left,
        .fa-angles-left {
            --fa: "\f100"
        }

        .fa-angle-double-right,
        .fa-angles-right {
            --fa: "\f101"
        }

        .fa-angle-double-up,
        .fa-angles-up {
            --fa: "\f102"
        }

        .fa-angle-double-down,
        .fa-angles-down {
            --fa: "\f103"
        }

        .fa-angle-left {
            --fa: "\f104"
        }

        .fa-angle-right {
            --fa: "\f105"
        }

        .fa-angle-up {
            --fa: "\f106"
        }

        .fa-angle-down {
            --fa: "\f107"
        }

        .fa-laptop {
            --fa: "\f109"
        }

        .fa-tablet-button {
            --fa: "\f10a"
        }

        .fa-mobile-button {
            --fa: "\f10b"
        }

        .fa-quote-left,
        .fa-quote-left-alt {
            --fa: "\f10d"
        }

        .fa-quote-right,
        .fa-quote-right-alt {
            --fa: "\f10e"
        }

        .fa-spinner {
            --fa: "\f110"
        }

        .fa-circle {
            --fa: "\f111"
        }

        .fa-face-smile,
        .fa-smile {
            --fa: "\f118"
        }

        .fa-face-frown,
        .fa-frown {
            --fa: "\f119"
        }

        .fa-face-meh,
        .fa-meh {
            --fa: "\f11a"
        }

        .fa-gamepad {
            --fa: "\f11b"
        }

        .fa-keyboard {
            --fa: "\f11c"
        }

        .fa-flag-checkered {
            --fa: "\f11e"
        }

        .fa-terminal {
            --fa: "\f120"
        }

        .fa-code {
            --fa: "\f121"
        }

        .fa-mail-reply-all,
        .fa-reply-all {
            --fa: "\f122"
        }

        .fa-location-arrow {
            --fa: "\f124"
        }

        .fa-crop {
            --fa: "\f125"
        }

        .fa-code-branch {
            --fa: "\f126"
        }

        .fa-chain-broken,
        .fa-chain-slash,
        .fa-link-slash,
        .fa-unlink {
            --fa: "\f127"
        }

        .fa-info {
            --fa: "\f129"
        }

        .fa-superscript {
            --fa: "\f12b"
        }

        .fa-subscript {
            --fa: "\f12c"
        }

        .fa-eraser {
            --fa: "\f12d"
        }

        .fa-puzzle-piece {
            --fa: "\f12e"
        }

        .fa-microphone {
            --fa: "\f130"
        }

        .fa-microphone-slash {
            --fa: "\f131"
        }

        .fa-shield,
        .fa-shield-blank {
            --fa: "\f132"
        }

        .fa-calendar {
            --fa: "\f133"
        }

        .fa-fire-extinguisher {
            --fa: "\f134"
        }

        .fa-rocket {
            --fa: "\f135"
        }

        .fa-chevron-circle-left,
        .fa-circle-chevron-left {
            --fa: "\f137"
        }

        .fa-chevron-circle-right,
        .fa-circle-chevron-right {
            --fa: "\f138"
        }

        .fa-chevron-circle-up,
        .fa-circle-chevron-up {
            --fa: "\f139"
        }

        .fa-chevron-circle-down,
        .fa-circle-chevron-down {
            --fa: "\f13a"
        }

        .fa-anchor {
            --fa: "\f13d"
        }

        .fa-unlock-alt,
        .fa-unlock-keyhole {
            --fa: "\f13e"
        }

        .fa-bullseye {
            --fa: "\f140"
        }

        .fa-ellipsis,
        .fa-ellipsis-h {
            --fa: "\f141"
        }

        .fa-ellipsis-v,
        .fa-ellipsis-vertical {
            --fa: "\f142"
        }

        .fa-rss-square,
        .fa-square-rss {
            --fa: "\f143"
        }

        .fa-circle-play,
        .fa-play-circle {
            --fa: "\f144"
        }

        .fa-ticket {
            --fa: "\f145"
        }

        .fa-minus-square,
        .fa-square-minus {
            --fa: "\f146"
        }

        .fa-arrow-turn-up,
        .fa-level-up {
            --fa: "\f148"
        }

        .fa-arrow-turn-down,
        .fa-level-down {
            --fa: "\f149"
        }

        .fa-check-square,
        .fa-square-check {
            --fa: "\f14a"
        }

        .fa-pen-square,
        .fa-pencil-square,
        .fa-square-pen {
            --fa: "\f14b"
        }

        .fa-external-link-square,
        .fa-square-arrow-up-right {
            --fa: "\f14c"
        }

        .fa-share-from-square,
        .fa-share-square {
            --fa: "\f14d"
        }

        .fa-compass {
            --fa: "\f14e"
        }

        .fa-caret-square-down,
        .fa-square-caret-down {
            --fa: "\f150"
        }

        .fa-caret-square-up,
        .fa-square-caret-up {
            --fa: "\f151"
        }

        .fa-caret-square-right,
        .fa-square-caret-right {
            --fa: "\f152"
        }

        .fa-eur,
        .fa-euro,
        .fa-euro-sign {
            --fa: "\f153"
        }

        .fa-gbp,
        .fa-pound-sign,
        .fa-sterling-sign {
            --fa: "\f154"
        }

        .fa-rupee,
        .fa-rupee-sign {
            --fa: "\f156"
        }

        .fa-cny,
        .fa-jpy,
        .fa-rmb,
        .fa-yen,
        .fa-yen-sign {
            --fa: "\f157"
        }

        .fa-rouble,
        .fa-rub,
        .fa-ruble,
        .fa-ruble-sign {
            --fa: "\f158"
        }

        .fa-krw,
        .fa-won,
        .fa-won-sign {
            --fa: "\f159"
        }

        .fa-file {
            --fa: "\f15b"
        }

        .fa-file-alt,
        .fa-file-lines,
        .fa-file-text {
            --fa: "\f15c"
        }

        .fa-arrow-down-a-z,
        .fa-sort-alpha-asc,
        .fa-sort-alpha-down {
            --fa: "\f15d"
        }

        .fa-arrow-up-a-z,
        .fa-sort-alpha-up {
            --fa: "\f15e"
        }

        .fa-arrow-down-wide-short,
        .fa-sort-amount-asc,
        .fa-sort-amount-down {
            --fa: "\f160"
        }

        .fa-arrow-up-wide-short,
        .fa-sort-amount-up {
            --fa: "\f161"
        }

        .fa-arrow-down-1-9,
        .fa-sort-numeric-asc,
        .fa-sort-numeric-down {
            --fa: "\f162"
        }

        .fa-arrow-up-1-9,
        .fa-sort-numeric-up {
            --fa: "\f163"
        }

        .fa-thumbs-up {
            --fa: "\f164"
        }

        .fa-thumbs-down {
            --fa: "\f165"
        }

        .fa-arrow-down-long,
        .fa-long-arrow-down {
            --fa: "\f175"
        }

        .fa-arrow-up-long,
        .fa-long-arrow-up {
            --fa: "\f176"
        }

        .fa-arrow-left-long,
        .fa-long-arrow-left {
            --fa: "\f177"
        }

        .fa-arrow-right-long,
        .fa-long-arrow-right {
            --fa: "\f178"
        }

        .fa-female,
        .fa-person-dress {
            --fa: "\f182"
        }

        .fa-male,
        .fa-person {
            --fa: "\f183"
        }

        .fa-sun {
            --fa: "\f185"
        }

        .fa-moon {
            --fa: "\f186"
        }

        .fa-archive,
        .fa-box-archive {
            --fa: "\f187"
        }

        .fa-bug {
            --fa: "\f188"
        }

        .fa-caret-square-left,
        .fa-square-caret-left {
            --fa: "\f191"
        }

        .fa-circle-dot,
        .fa-dot-circle {
            --fa: "\f192"
        }

        .fa-wheelchair {
            --fa: "\f193"
        }

        .fa-lira-sign {
            --fa: "\f195"
        }

        .fa-shuttle-space,
        .fa-space-shuttle {
            --fa: "\f197"
        }

        .fa-envelope-square,
        .fa-square-envelope {
            --fa: "\f199"
        }

        .fa-bank,
        .fa-building-columns,
        .fa-institution,
        .fa-museum,
        .fa-university {
            --fa: "\f19c"
        }

        .fa-graduation-cap,
        .fa-mortar-board {
            --fa: "\f19d"
        }

        .fa-language {
            --fa: "\f1ab"
        }

        .fa-fax {
            --fa: "\f1ac"
        }

        .fa-building {
            --fa: "\f1ad"
        }

        .fa-child {
            --fa: "\f1ae"
        }

        .fa-paw {
            --fa: "\f1b0"
        }

        .fa-cube {
            --fa: "\f1b2"
        }

        .fa-cubes {
            --fa: "\f1b3"
        }

        .fa-recycle {
            --fa: "\f1b8"
        }

        .fa-automobile,
        .fa-car {
            --fa: "\f1b9"
        }

        .fa-cab,
        .fa-taxi {
            --fa: "\f1ba"
        }

        .fa-tree {
            --fa: "\f1bb"
        }

        .fa-database {
            --fa: "\f1c0"
        }

        .fa-file-pdf {
            --fa: "\f1c1"
        }

        .fa-file-word {
            --fa: "\f1c2"
        }

        .fa-file-excel {
            --fa: "\f1c3"
        }

        .fa-file-powerpoint {
            --fa: "\f1c4"
        }

        .fa-file-image {
            --fa: "\f1c5"
        }

        .fa-file-archive,
        .fa-file-zipper {
            --fa: "\f1c6"
        }

        .fa-file-audio {
            --fa: "\f1c7"
        }

        .fa-file-video {
            --fa: "\f1c8"
        }

        .fa-file-code {
            --fa: "\f1c9"
        }

        .fa-life-ring {
            --fa: "\f1cd"
        }

        .fa-circle-notch {
            --fa: "\f1ce"
        }

        .fa-paper-plane {
            --fa: "\f1d8"
        }

        .fa-clock-rotate-left,
        .fa-history {
            --fa: "\f1da"
        }

        .fa-header,
        .fa-heading {
            --fa: "\f1dc"
        }

        .fa-paragraph {
            --fa: "\f1dd"
        }

        .fa-sliders,
        .fa-sliders-h {
            --fa: "\f1de"
        }

        .fa-share-alt,
        .fa-share-nodes {
            --fa: "\f1e0"
        }

        .fa-share-alt-square,
        .fa-square-share-nodes {
            --fa: "\f1e1"
        }

        .fa-bomb {
            --fa: "\f1e2"
        }

        .fa-futbol,
        .fa-futbol-ball,
        .fa-soccer-ball {
            --fa: "\f1e3"
        }

        .fa-teletype,
        .fa-tty {
            --fa: "\f1e4"
        }

        .fa-binoculars {
            --fa: "\f1e5"
        }

        .fa-plug {
            --fa: "\f1e6"
        }

        .fa-newspaper {
            --fa: "\f1ea"
        }

        .fa-wifi,
        .fa-wifi-3,
        .fa-wifi-strong {
            --fa: "\f1eb"
        }

        .fa-calculator {
            --fa: "\f1ec"
        }

        .fa-bell-slash {
            --fa: "\f1f6"
        }

        .fa-trash {
            --fa: "\f1f8"
        }

        .fa-copyright {
            --fa: "\f1f9"
        }

        .fa-eye-dropper,
        .fa-eye-dropper-empty,
        .fa-eyedropper {
            --fa: "\f1fb"
        }

        .fa-paint-brush,
        .fa-paintbrush {
            --fa: "\f1fc"
        }

        .fa-birthday-cake,
        .fa-cake,
        .fa-cake-candles {
            --fa: "\f1fd"
        }

        .fa-area-chart,
        .fa-chart-area {
            --fa: "\f1fe"
        }

        .fa-chart-pie,
        .fa-pie-chart {
            --fa: "\f200"
        }

        .fa-chart-line,
        .fa-line-chart {
            --fa: "\f201"
        }

        .fa-toggle-off {
            --fa: "\f204"
        }

        .fa-toggle-on {
            --fa: "\f205"
        }

        .fa-bicycle {
            --fa: "\f206"
        }

        .fa-bus {
            --fa: "\f207"
        }

        .fa-closed-captioning {
            --fa: "\f20a"
        }

        .fa-ils,
        .fa-shekel,
        .fa-shekel-sign,
        .fa-sheqel,
        .fa-sheqel-sign {
            --fa: "\f20b"
        }

        .fa-cart-plus {
            --fa: "\f217"
        }

        .fa-cart-arrow-down {
            --fa: "\f218"
        }

        .fa-diamond {
            --fa: "\f219"
        }

        .fa-ship {
            --fa: "\f21a"
        }

        .fa-user-secret {
            --fa: "\f21b"
        }

        .fa-motorcycle {
            --fa: "\f21c"
        }

        .fa-street-view {
            --fa: "\f21d"
        }

        .fa-heart-pulse,
        .fa-heartbeat {
            --fa: "\f21e"
        }

        .fa-venus {
            --fa: "\f221"
        }

        .fa-mars {
            --fa: "\f222"
        }

        .fa-mercury {
            --fa: "\f223"
        }

        .fa-mars-and-venus {
            --fa: "\f224"
        }

        .fa-transgender,
        .fa-transgender-alt {
            --fa: "\f225"
        }

        .fa-venus-double {
            --fa: "\f226"
        }

        .fa-mars-double {
            --fa: "\f227"
        }

        .fa-venus-mars {
            --fa: "\f228"
        }

        .fa-mars-stroke {
            --fa: "\f229"
        }

        .fa-mars-stroke-up,
        .fa-mars-stroke-v {
            --fa: "\f22a"
        }

        .fa-mars-stroke-h,
        .fa-mars-stroke-right {
            --fa: "\f22b"
        }

        .fa-neuter {
            --fa: "\f22c"
        }

        .fa-genderless {
            --fa: "\f22d"
        }

        .fa-server {
            --fa: "\f233"
        }

        .fa-user-plus {
            --fa: "\f234"
        }

        .fa-user-times,
        .fa-user-xmark {
            --fa: "\f235"
        }

        .fa-bed {
            --fa: "\f236"
        }

        .fa-train {
            --fa: "\f238"
        }

        .fa-subway,
        .fa-train-subway {
            --fa: "\f239"
        }

        .fa-battery,
        .fa-battery-5,
        .fa-battery-full {
            --fa: "\f240"
        }

        .fa-battery-4,
        .fa-battery-three-quarters {
            --fa: "\f241"
        }

        .fa-battery-3,
        .fa-battery-half {
            --fa: "\f242"
        }

        .fa-battery-2,
        .fa-battery-quarter {
            --fa: "\f243"
        }

        .fa-battery-0,
        .fa-battery-empty {
            --fa: "\f244"
        }

        .fa-arrow-pointer,
        .fa-mouse-pointer {
            --fa: "\f245"
        }

        .fa-i-cursor {
            --fa: "\f246"
        }

        .fa-object-group {
            --fa: "\f247"
        }

        .fa-object-ungroup {
            --fa: "\f248"
        }

        .fa-note-sticky,
        .fa-sticky-note {
            --fa: "\f249"
        }

        .fa-clone {
            --fa: "\f24d"
        }

        .fa-balance-scale,
        .fa-scale-balanced {
            --fa: "\f24e"
        }

        .fa-hourglass-1,
        .fa-hourglass-start {
            --fa: "\f251"
        }

        .fa-hourglass-2,
        .fa-hourglass-half {
            --fa: "\f252"
        }

        .fa-hourglass-3,
        .fa-hourglass-end {
            --fa: "\f253"
        }

        .fa-hourglass,
        .fa-hourglass-empty {
            --fa: "\f254"
        }

        .fa-hand-back-fist,
        .fa-hand-rock {
            --fa: "\f255"
        }

        .fa-hand,
        .fa-hand-paper {
            --fa: "\f256"
        }

        .fa-hand-scissors {
            --fa: "\f257"
        }

        .fa-hand-lizard {
            --fa: "\f258"
        }

        .fa-hand-spock {
            --fa: "\f259"
        }

        .fa-hand-pointer {
            --fa: "\f25a"
        }

        .fa-hand-peace {
            --fa: "\f25b"
        }

        .fa-trademark {
            --fa: "\f25c"
        }

        .fa-registered {
            --fa: "\f25d"
        }

        .fa-television,
        .fa-tv,
        .fa-tv-alt {
            --fa: "\f26c"
        }

        .fa-calendar-plus {
            --fa: "\f271"
        }

        .fa-calendar-minus {
            --fa: "\f272"
        }

        .fa-calendar-times,
        .fa-calendar-xmark {
            --fa: "\f273"
        }

        .fa-calendar-check {
            --fa: "\f274"
        }

        .fa-industry {
            --fa: "\f275"
        }

        .fa-map-pin {
            --fa: "\f276"
        }

        .fa-map-signs,
        .fa-signs-post {
            --fa: "\f277"
        }

        .fa-map {
            --fa: "\f279"
        }

        .fa-comment-alt,
        .fa-message {
            --fa: "\f27a"
        }

        .fa-circle-pause,
        .fa-pause-circle {
            --fa: "\f28b"
        }

        .fa-circle-stop,
        .fa-stop-circle {
            --fa: "\f28d"
        }

        .fa-bag-shopping,
        .fa-shopping-bag {
            --fa: "\f290"
        }

        .fa-basket-shopping,
        .fa-shopping-basket {
            --fa: "\f291"
        }

        .fa-universal-access {
            --fa: "\f29a"
        }

        .fa-blind,
        .fa-person-walking-with-cane {
            --fa: "\f29d"
        }

        .fa-audio-description {
            --fa: "\f29e"
        }

        .fa-phone-volume,
        .fa-volume-control-phone {
            --fa: "\f2a0"
        }

        .fa-braille {
            --fa: "\f2a1"
        }

        .fa-assistive-listening-systems,
        .fa-ear-listen {
            --fa: "\f2a2"
        }

        .fa-american-sign-language-interpreting,
        .fa-asl-interpreting,
        .fa-hands-american-sign-language-interpreting,
        .fa-hands-asl-interpreting {
            --fa: "\f2a3"
        }

        .fa-deaf,
        .fa-deafness,
        .fa-ear-deaf,
        .fa-hard-of-hearing {
            --fa: "\f2a4"
        }

        .fa-hands,
        .fa-sign-language,
        .fa-signing {
            --fa: "\f2a7"
        }

        .fa-eye-low-vision,
        .fa-low-vision {
            --fa: "\f2a8"
        }

        .fa-handshake,
        .fa-handshake-alt,
        .fa-handshake-simple {
            --fa: "\f2b5"
        }

        .fa-envelope-open {
            --fa: "\f2b6"
        }

        .fa-address-book,
        .fa-contact-book {
            --fa: "\f2b9"
        }

        .fa-address-card,
        .fa-contact-card,
        .fa-vcard {
            --fa: "\f2bb"
        }

        .fa-circle-user,
        .fa-user-circle {
            --fa: "\f2bd"
        }

        .fa-id-badge {
            --fa: "\f2c1"
        }

        .fa-drivers-license,
        .fa-id-card {
            --fa: "\f2c2"
        }

        .fa-temperature-4,
        .fa-temperature-full,
        .fa-thermometer-4,
        .fa-thermometer-full {
            --fa: "\f2c7"
        }

        .fa-temperature-3,
        .fa-temperature-three-quarters,
        .fa-thermometer-3,
        .fa-thermometer-three-quarters {
            --fa: "\f2c8"
        }

        .fa-temperature-2,
        .fa-temperature-half,
        .fa-thermometer-2,
        .fa-thermometer-half {
            --fa: "\f2c9"
        }

        .fa-temperature-1,
        .fa-temperature-quarter,
        .fa-thermometer-1,
        .fa-thermometer-quarter {
            --fa: "\f2ca"
        }

        .fa-temperature-0,
        .fa-temperature-empty,
        .fa-thermometer-0,
        .fa-thermometer-empty {
            --fa: "\f2cb"
        }

        .fa-shower {
            --fa: "\f2cc"
        }

        .fa-bath,
        .fa-bathtub {
            --fa: "\f2cd"
        }

        .fa-podcast {
            --fa: "\f2ce"
        }

        .fa-window-maximize {
            --fa: "\f2d0"
        }

        .fa-window-minimize {
            --fa: "\f2d1"
        }

        .fa-window-restore {
            --fa: "\f2d2"
        }

        .fa-square-xmark,
        .fa-times-square,
        .fa-xmark-square {
            --fa: "\f2d3"
        }

        .fa-microchip {
            --fa: "\f2db"
        }

        .fa-snowflake {
            --fa: "\f2dc"
        }

        .fa-spoon,
        .fa-utensil-spoon {
            --fa: "\f2e5"
        }

        .fa-cutlery,
        .fa-utensils {
            --fa: "\f2e7"
        }

        .fa-rotate-back,
        .fa-rotate-backward,
        .fa-rotate-left,
        .fa-undo-alt {
            --fa: "\f2ea"
        }

        .fa-trash-alt,
        .fa-trash-can {
            --fa: "\f2ed"
        }

        .fa-rotate,
        .fa-sync-alt {
            --fa: "\f2f1"
        }

        .fa-stopwatch {
            --fa: "\f2f2"
        }

        .fa-right-from-bracket,
        .fa-sign-out-alt {
            --fa: "\f2f5"
        }

        .fa-right-to-bracket,
        .fa-sign-in-alt {
            --fa: "\f2f6"
        }

        .fa-redo-alt,
        .fa-rotate-forward,
        .fa-rotate-right {
            --fa: "\f2f9"
        }

        .fa-poo {
            --fa: "\f2fe"
        }

        .fa-images {
            --fa: "\f302"
        }

        .fa-pencil,
        .fa-pencil-alt {
            --fa: "\f303"
        }

        .fa-pen {
            --fa: "\f304"
        }

        .fa-pen-alt,
        .fa-pen-clip {
            --fa: "\f305"
        }

        .fa-octagon {
            --fa: "\f306"
        }

        .fa-down-long,
        .fa-long-arrow-alt-down {
            --fa: "\f309"
        }

        .fa-left-long,
        .fa-long-arrow-alt-left {
            --fa: "\f30a"
        }

        .fa-long-arrow-alt-right,
        .fa-right-long {
            --fa: "\f30b"
        }

        .fa-long-arrow-alt-up,
        .fa-up-long {
            --fa: "\f30c"
        }

        .fa-hexagon {
            --fa: "\f312"
        }

        .fa-file-edit,
        .fa-file-pen {
            --fa: "\f31c"
        }

        .fa-expand-arrows-alt,
        .fa-maximize {
            --fa: "\f31e"
        }

        .fa-clipboard {
            --fa: "\f328"
        }

        .fa-arrows-alt-h,
        .fa-left-right {
            --fa: "\f337"
        }

        .fa-arrows-alt-v,
        .fa-up-down {
            --fa: "\f338"
        }

        .fa-alarm-clock {
            --fa: "\f34e"
        }

        .fa-arrow-alt-circle-down,
        .fa-circle-down {
            --fa: "\f358"
        }

        .fa-arrow-alt-circle-left,
        .fa-circle-left {
            --fa: "\f359"
        }

        .fa-arrow-alt-circle-right,
        .fa-circle-right {
            --fa: "\f35a"
        }

        .fa-arrow-alt-circle-up,
        .fa-circle-up {
            --fa: "\f35b"
        }

        .fa-external-link-alt,
        .fa-up-right-from-square {
            --fa: "\f35d"
        }

        .fa-external-link-square-alt,
        .fa-square-up-right {
            --fa: "\f360"
        }

        .fa-exchange-alt,
        .fa-right-left {
            --fa: "\f362"
        }

        .fa-repeat {
            --fa: "\f363"
        }

        .fa-code-commit {
            --fa: "\f386"
        }

        .fa-code-merge {
            --fa: "\f387"
        }

        .fa-desktop,
        .fa-desktop-alt {
            --fa: "\f390"
        }

        .fa-gem {
            --fa: "\f3a5"
        }

        .fa-level-down-alt,
        .fa-turn-down {
            --fa: "\f3be"
        }

        .fa-level-up-alt,
        .fa-turn-up {
            --fa: "\f3bf"
        }

        .fa-lock-open {
            --fa: "\f3c1"
        }

        .fa-location-dot,
        .fa-map-marker-alt {
            --fa: "\f3c5"
        }

        .fa-microphone-alt,
        .fa-microphone-lines {
            --fa: "\f3c9"
        }

        .fa-mobile-alt,
        .fa-mobile-screen-button {
            --fa: "\f3cd"
        }

        .fa-mobile,
        .fa-mobile-android,
        .fa-mobile-phone {
            --fa: "\f3ce"
        }

        .fa-mobile-android-alt,
        .fa-mobile-screen {
            --fa: "\f3cf"
        }

        .fa-money-bill-1,
        .fa-money-bill-alt {
            --fa: "\f3d1"
        }

        .fa-phone-slash {
            --fa: "\f3dd"
        }

        .fa-image-portrait,
        .fa-portrait {
            --fa: "\f3e0"
        }

        .fa-mail-reply,
        .fa-reply {
            --fa: "\f3e5"
        }

        .fa-shield-alt,
        .fa-shield-halved {
            --fa: "\f3ed"
        }

        .fa-tablet-alt,
        .fa-tablet-screen-button {
            --fa: "\f3fa"
        }

        .fa-tablet,
        .fa-tablet-android {
            --fa: "\f3fb"
        }

        .fa-ticket-alt,
        .fa-ticket-simple {
            --fa: "\f3ff"
        }

        .fa-rectangle-times,
        .fa-rectangle-xmark,
        .fa-times-rectangle,
        .fa-window-close {
            --fa: "\f410"
        }

        .fa-compress-alt,
        .fa-down-left-and-up-right-to-center {
            --fa: "\f422"
        }

        .fa-expand-alt,
        .fa-up-right-and-down-left-from-center {
            --fa: "\f424"
        }

        .fa-baseball-bat-ball {
            --fa: "\f432"
        }

        .fa-baseball,
        .fa-baseball-ball {
            --fa: "\f433"
        }

        .fa-basketball,
        .fa-basketball-ball {
            --fa: "\f434"
        }

        .fa-bowling-ball {
            --fa: "\f436"
        }

        .fa-chess {
            --fa: "\f439"
        }

        .fa-chess-bishop {
            --fa: "\f43a"
        }

        .fa-chess-board {
            --fa: "\f43c"
        }

        .fa-chess-king {
            --fa: "\f43f"
        }

        .fa-chess-knight {
            --fa: "\f441"
        }

        .fa-chess-pawn {
            --fa: "\f443"
        }

        .fa-chess-queen {
            --fa: "\f445"
        }

        .fa-chess-rook {
            --fa: "\f447"
        }

        .fa-dumbbell {
            --fa: "\f44b"
        }

        .fa-football,
        .fa-football-ball {
            --fa: "\f44e"
        }

        .fa-golf-ball,
        .fa-golf-ball-tee {
            --fa: "\f450"
        }

        .fa-hockey-puck {
            --fa: "\f453"
        }

        .fa-broom-ball,
        .fa-quidditch,
        .fa-quidditch-broom-ball {
            --fa: "\f458"
        }

        .fa-square-full {
            --fa: "\f45c"
        }

        .fa-ping-pong-paddle-ball,
        .fa-table-tennis,
        .fa-table-tennis-paddle-ball {
            --fa: "\f45d"
        }

        .fa-volleyball,
        .fa-volleyball-ball {
            --fa: "\f45f"
        }

        .fa-allergies,
        .fa-hand-dots {
            --fa: "\f461"
        }

        .fa-band-aid,
        .fa-bandage {
            --fa: "\f462"
        }

        .fa-box {
            --fa: "\f466"
        }

        .fa-boxes,
        .fa-boxes-alt,
        .fa-boxes-stacked {
            --fa: "\f468"
        }

        .fa-briefcase-medical {
            --fa: "\f469"
        }

        .fa-burn,
        .fa-fire-flame-simple {
            --fa: "\f46a"
        }

        .fa-capsules {
            --fa: "\f46b"
        }

        .fa-clipboard-check {
            --fa: "\f46c"
        }

        .fa-clipboard-list {
            --fa: "\f46d"
        }

        .fa-diagnoses,
        .fa-person-dots-from-line {
            --fa: "\f470"
        }

        .fa-dna {
            --fa: "\f471"
        }

        .fa-dolly,
        .fa-dolly-box {
            --fa: "\f472"
        }

        .fa-cart-flatbed,
        .fa-dolly-flatbed {
            --fa: "\f474"
        }

        .fa-file-medical {
            --fa: "\f477"
        }

        .fa-file-medical-alt,
        .fa-file-waveform {
            --fa: "\f478"
        }

        .fa-first-aid,
        .fa-kit-medical {
            --fa: "\f479"
        }

        .fa-circle-h,
        .fa-hospital-symbol {
            --fa: "\f47e"
        }

        .fa-id-card-alt,
        .fa-id-card-clip {
            --fa: "\f47f"
        }

        .fa-notes-medical {
            --fa: "\f481"
        }

        .fa-pallet {
            --fa: "\f482"
        }

        .fa-pills {
            --fa: "\f484"
        }

        .fa-prescription-bottle {
            --fa: "\f485"
        }

        .fa-prescription-bottle-alt,
        .fa-prescription-bottle-medical {
            --fa: "\f486"
        }

        .fa-bed-pulse,
        .fa-procedures {
            --fa: "\f487"
        }

        .fa-shipping-fast,
        .fa-truck-fast {
            --fa: "\f48b"
        }

        .fa-smoking {
            --fa: "\f48d"
        }

        .fa-syringe {
            --fa: "\f48e"
        }

        .fa-tablets {
            --fa: "\f490"
        }

        .fa-thermometer {
            --fa: "\f491"
        }

        .fa-vial {
            --fa: "\f492"
        }

        .fa-vials {
            --fa: "\f493"
        }

        .fa-warehouse {
            --fa: "\f494"
        }

        .fa-weight,
        .fa-weight-scale {
            --fa: "\f496"
        }

        .fa-x-ray {
            --fa: "\f497"
        }

        .fa-box-open {
            --fa: "\f49e"
        }

        .fa-comment-dots,
        .fa-commenting {
            --fa: "\f4ad"
        }

        .fa-comment-slash {
            --fa: "\f4b3"
        }

        .fa-couch {
            --fa: "\f4b8"
        }

        .fa-circle-dollar-to-slot,
        .fa-donate {
            --fa: "\f4b9"
        }

        .fa-dove {
            --fa: "\f4ba"
        }

        .fa-hand-holding {
            --fa: "\f4bd"
        }

        .fa-hand-holding-heart {
            --fa: "\f4be"
        }

        .fa-hand-holding-dollar,
        .fa-hand-holding-usd {
            --fa: "\f4c0"
        }

        .fa-hand-holding-droplet,
        .fa-hand-holding-water {
            --fa: "\f4c1"
        }

        .fa-hands-holding {
            --fa: "\f4c2"
        }

        .fa-hands-helping,
        .fa-handshake-angle {
            --fa: "\f4c4"
        }

        .fa-parachute-box {
            --fa: "\f4cd"
        }

        .fa-people-carry,
        .fa-people-carry-box {
            --fa: "\f4ce"
        }

        .fa-piggy-bank {
            --fa: "\f4d3"
        }

        .fa-ribbon {
            --fa: "\f4d6"
        }

        .fa-route {
            --fa: "\f4d7"
        }

        .fa-seedling,
        .fa-sprout {
            --fa: "\f4d8"
        }

        .fa-sign,
        .fa-sign-hanging {
            --fa: "\f4d9"
        }

        .fa-face-smile-wink,
        .fa-smile-wink {
            --fa: "\f4da"
        }

        .fa-tape {
            --fa: "\f4db"
        }

        .fa-truck-loading,
        .fa-truck-ramp-box {
            --fa: "\f4de"
        }

        .fa-truck-moving {
            --fa: "\f4df"
        }

        .fa-video-slash {
            --fa: "\f4e2"
        }

        .fa-wine-glass {
            --fa: "\f4e3"
        }

        .fa-user-astronaut {
            --fa: "\f4fb"
        }

        .fa-user-check {
            --fa: "\f4fc"
        }

        .fa-user-clock {
            --fa: "\f4fd"
        }

        .fa-user-cog,
        .fa-user-gear {
            --fa: "\f4fe"
        }

        .fa-user-edit,
        .fa-user-pen {
            --fa: "\f4ff"
        }

        .fa-user-friends,
        .fa-user-group {
            --fa: "\f500"
        }

        .fa-user-graduate {
            --fa: "\f501"
        }

        .fa-user-lock {
            --fa: "\f502"
        }

        .fa-user-minus {
            --fa: "\f503"
        }

        .fa-user-ninja {
            --fa: "\f504"
        }

        .fa-user-shield {
            --fa: "\f505"
        }

        .fa-user-alt-slash,
        .fa-user-large-slash,
        .fa-user-slash {
            --fa: "\f506"
        }

        .fa-user-tag {
            --fa: "\f507"
        }

        .fa-user-tie {
            --fa: "\f508"
        }

        .fa-users-cog,
        .fa-users-gear {
            --fa: "\f509"
        }

        .fa-balance-scale-left,
        .fa-scale-unbalanced {
            --fa: "\f515"
        }

        .fa-balance-scale-right,
        .fa-scale-unbalanced-flip {
            --fa: "\f516"
        }

        .fa-blender {
            --fa: "\f517"
        }

        .fa-book-open {
            --fa: "\f518"
        }

        .fa-broadcast-tower,
        .fa-tower-broadcast {
            --fa: "\f519"
        }

        .fa-broom {
            --fa: "\f51a"
        }

        .fa-blackboard,
        .fa-chalkboard {
            --fa: "\f51b"
        }

        .fa-chalkboard-teacher,
        .fa-chalkboard-user {
            --fa: "\f51c"
        }

        .fa-church {
            --fa: "\f51d"
        }

        .fa-coins {
            --fa: "\f51e"
        }

        .fa-compact-disc {
            --fa: "\f51f"
        }

        .fa-crow {
            --fa: "\f520"
        }

        .fa-crown {
            --fa: "\f521"
        }

        .fa-dice {
            --fa: "\f522"
        }

        .fa-dice-five {
            --fa: "\f523"
        }

        .fa-dice-four {
            --fa: "\f524"
        }

        .fa-dice-one {
            --fa: "\f525"
        }

        .fa-dice-six {
            --fa: "\f526"
        }

        .fa-dice-three {
            --fa: "\f527"
        }

        .fa-dice-two {
            --fa: "\f528"
        }

        .fa-divide {
            --fa: "\f529"
        }

        .fa-door-closed {
            --fa: "\f52a"
        }

        .fa-door-open {
            --fa: "\f52b"
        }

        .fa-feather {
            --fa: "\f52d"
        }

        .fa-frog {
            --fa: "\f52e"
        }

        .fa-gas-pump {
            --fa: "\f52f"
        }

        .fa-glasses {
            --fa: "\f530"
        }

        .fa-greater-than-equal {
            --fa: "\f532"
        }

        .fa-helicopter {
            --fa: "\f533"
        }

        .fa-infinity {
            --fa: "\f534"
        }

        .fa-kiwi-bird {
            --fa: "\f535"
        }

        .fa-less-than-equal {
            --fa: "\f537"
        }

        .fa-memory {
            --fa: "\f538"
        }

        .fa-microphone-alt-slash,
        .fa-microphone-lines-slash {
            --fa: "\f539"
        }

        .fa-money-bill-wave {
            --fa: "\f53a"
        }

        .fa-money-bill-1-wave,
        .fa-money-bill-wave-alt {
            --fa: "\f53b"
        }

        .fa-money-check {
            --fa: "\f53c"
        }

        .fa-money-check-alt,
        .fa-money-check-dollar {
            --fa: "\f53d"
        }

        .fa-not-equal {
            --fa: "\f53e"
        }

        .fa-palette {
            --fa: "\f53f"
        }

        .fa-parking,
        .fa-square-parking {
            --fa: "\f540"
        }

        .fa-diagram-project,
        .fa-project-diagram {
            --fa: "\f542"
        }

        .fa-receipt {
            --fa: "\f543"
        }

        .fa-robot {
            --fa: "\f544"
        }

        .fa-ruler {
            --fa: "\f545"
        }

        .fa-ruler-combined {
            --fa: "\f546"
        }

        .fa-ruler-horizontal {
            --fa: "\f547"
        }

        .fa-ruler-vertical {
            --fa: "\f548"
        }

        .fa-school {
            --fa: "\f549"
        }

        .fa-screwdriver {
            --fa: "\f54a"
        }

        .fa-shoe-prints {
            --fa: "\f54b"
        }

        .fa-skull {
            --fa: "\f54c"
        }

        .fa-ban-smoking,
        .fa-smoking-ban {
            --fa: "\f54d"
        }

        .fa-store {
            --fa: "\f54e"
        }

        .fa-shop,
        .fa-store-alt {
            --fa: "\f54f"
        }

        .fa-bars-staggered,
        .fa-reorder,
        .fa-stream {
            --fa: "\f550"
        }

        .fa-stroopwafel {
            --fa: "\f551"
        }

        .fa-toolbox {
            --fa: "\f552"
        }

        .fa-shirt,
        .fa-t-shirt,
        .fa-tshirt {
            --fa: "\f553"
        }

        .fa-person-walking,
        .fa-walking {
            --fa: "\f554"
        }

        .fa-wallet {
            --fa: "\f555"
        }

        .fa-angry,
        .fa-face-angry {
            --fa: "\f556"
        }

        .fa-archway {
            --fa: "\f557"
        }

        .fa-atlas,
        .fa-book-atlas {
            --fa: "\f558"
        }

        .fa-award {
            --fa: "\f559"
        }

        .fa-backspace,
        .fa-delete-left {
            --fa: "\f55a"
        }

        .fa-bezier-curve {
            --fa: "\f55b"
        }

        .fa-bong {
            --fa: "\f55c"
        }

        .fa-brush {
            --fa: "\f55d"
        }

        .fa-bus-alt,
        .fa-bus-simple {
            --fa: "\f55e"
        }

        .fa-cannabis {
            --fa: "\f55f"
        }

        .fa-check-double {
            --fa: "\f560"
        }

        .fa-cocktail,
        .fa-martini-glass-citrus {
            --fa: "\f561"
        }

        .fa-bell-concierge,
        .fa-concierge-bell {
            --fa: "\f562"
        }

        .fa-cookie {
            --fa: "\f563"
        }

        .fa-cookie-bite {
            --fa: "\f564"
        }

        .fa-crop-alt,
        .fa-crop-simple {
            --fa: "\f565"
        }

        .fa-digital-tachograph,
        .fa-tachograph-digital {
            --fa: "\f566"
        }

        .fa-dizzy,
        .fa-face-dizzy {
            --fa: "\f567"
        }

        .fa-compass-drafting,
        .fa-drafting-compass {
            --fa: "\f568"
        }

        .fa-drum {
            --fa: "\f569"
        }

        .fa-drum-steelpan {
            --fa: "\f56a"
        }

        .fa-feather-alt,
        .fa-feather-pointed {
            --fa: "\f56b"
        }

        .fa-file-contract {
            --fa: "\f56c"
        }

        .fa-file-arrow-down,
        .fa-file-download {
            --fa: "\f56d"
        }

        .fa-arrow-right-from-file,
        .fa-file-export {
            --fa: "\f56e"
        }

        .fa-arrow-right-to-file,
        .fa-file-import {
            --fa: "\f56f"
        }

        .fa-file-invoice {
            --fa: "\f570"
        }

        .fa-file-invoice-dollar {
            --fa: "\f571"
        }

        .fa-file-prescription {
            --fa: "\f572"
        }

        .fa-file-signature {
            --fa: "\f573"
        }

        .fa-file-arrow-up,
        .fa-file-upload {
            --fa: "\f574"
        }

        .fa-fill {
            --fa: "\f575"
        }

        .fa-fill-drip {
            --fa: "\f576"
        }

        .fa-fingerprint {
            --fa: "\f577"
        }

        .fa-fish {
            --fa: "\f578"
        }

        .fa-face-flushed,
        .fa-flushed {
            --fa: "\f579"
        }

        .fa-face-frown-open,
        .fa-frown-open {
            --fa: "\f57a"
        }

        .fa-glass-martini-alt,
        .fa-martini-glass {
            --fa: "\f57b"
        }

        .fa-earth-africa,
        .fa-globe-africa {
            --fa: "\f57c"
        }

        .fa-earth,
        .fa-earth-america,
        .fa-earth-americas,
        .fa-globe-americas {
            --fa: "\f57d"
        }

        .fa-earth-asia,
        .fa-globe-asia {
            --fa: "\f57e"
        }

        .fa-face-grimace,
        .fa-grimace {
            --fa: "\f57f"
        }

        .fa-face-grin,
        .fa-grin {
            --fa: "\f580"
        }

        .fa-face-grin-wide,
        .fa-grin-alt {
            --fa: "\f581"
        }

        .fa-face-grin-beam,
        .fa-grin-beam {
            --fa: "\f582"
        }

        .fa-face-grin-beam-sweat,
        .fa-grin-beam-sweat {
            --fa: "\f583"
        }

        .fa-face-grin-hearts,
        .fa-grin-hearts {
            --fa: "\f584"
        }

        .fa-face-grin-squint,
        .fa-grin-squint {
            --fa: "\f585"
        }

        .fa-face-grin-squint-tears,
        .fa-grin-squint-tears {
            --fa: "\f586"
        }

        .fa-face-grin-stars,
        .fa-grin-stars {
            --fa: "\f587"
        }

        .fa-face-grin-tears,
        .fa-grin-tears {
            --fa: "\f588"
        }

        .fa-face-grin-tongue,
        .fa-grin-tongue {
            --fa: "\f589"
        }

        .fa-face-grin-tongue-squint,
        .fa-grin-tongue-squint {
            --fa: "\f58a"
        }

        .fa-face-grin-tongue-wink,
        .fa-grin-tongue-wink {
            --fa: "\f58b"
        }

        .fa-face-grin-wink,
        .fa-grin-wink {
            --fa: "\f58c"
        }

        .fa-grid-horizontal,
        .fa-grip,
        .fa-grip-horizontal {
            --fa: "\f58d"
        }

        .fa-grid-vertical,
        .fa-grip-vertical {
            --fa: "\f58e"
        }

        .fa-headset {
            --fa: "\f590"
        }

        .fa-highlighter {
            --fa: "\f591"
        }

        .fa-hot-tub,
        .fa-hot-tub-person {
            --fa: "\f593"
        }

        .fa-hotel {
            --fa: "\f594"
        }

        .fa-joint {
            --fa: "\f595"
        }

        .fa-face-kiss,
        .fa-kiss {
            --fa: "\f596"
        }

        .fa-face-kiss-beam,
        .fa-kiss-beam {
            --fa: "\f597"
        }

        .fa-face-kiss-wink-heart,
        .fa-kiss-wink-heart {
            --fa: "\f598"
        }

        .fa-face-laugh,
        .fa-laugh {
            --fa: "\f599"
        }

        .fa-face-laugh-beam,
        .fa-laugh-beam {
            --fa: "\f59a"
        }

        .fa-face-laugh-squint,
        .fa-laugh-squint {
            --fa: "\f59b"
        }

        .fa-face-laugh-wink,
        .fa-laugh-wink {
            --fa: "\f59c"
        }

        .fa-cart-flatbed-suitcase,
        .fa-luggage-cart {
            --fa: "\f59d"
        }

        .fa-map-location,
        .fa-map-marked {
            --fa: "\f59f"
        }

        .fa-map-location-dot,
        .fa-map-marked-alt {
            --fa: "\f5a0"
        }

        .fa-marker {
            --fa: "\f5a1"
        }

        .fa-medal {
            --fa: "\f5a2"
        }

        .fa-face-meh-blank,
        .fa-meh-blank {
            --fa: "\f5a4"
        }

        .fa-face-rolling-eyes,
        .fa-meh-rolling-eyes {
            --fa: "\f5a5"
        }

        .fa-monument {
            --fa: "\f5a6"
        }

        .fa-mortar-pestle {
            --fa: "\f5a7"
        }

        .fa-paint-roller {
            --fa: "\f5aa"
        }

        .fa-passport {
            --fa: "\f5ab"
        }

        .fa-pen-fancy {
            --fa: "\f5ac"
        }

        .fa-pen-nib {
            --fa: "\f5ad"
        }

        .fa-pen-ruler,
        .fa-pencil-ruler {
            --fa: "\f5ae"
        }

        .fa-plane-arrival {
            --fa: "\f5af"
        }

        .fa-plane-departure {
            --fa: "\f5b0"
        }

        .fa-prescription {
            --fa: "\f5b1"
        }

        .fa-face-sad-cry,
        .fa-sad-cry {
            --fa: "\f5b3"
        }

        .fa-face-sad-tear,
        .fa-sad-tear {
            --fa: "\f5b4"
        }

        .fa-shuttle-van,
        .fa-van-shuttle {
            --fa: "\f5b6"
        }

        .fa-signature {
            --fa: "\f5b7"
        }

        .fa-face-smile-beam,
        .fa-smile-beam {
            --fa: "\f5b8"
        }

        .fa-solar-panel {
            --fa: "\f5ba"
        }

        .fa-spa {
            --fa: "\f5bb"
        }

        .fa-splotch {
            --fa: "\f5bc"
        }

        .fa-spray-can {
            --fa: "\f5bd"
        }

        .fa-stamp {
            --fa: "\f5bf"
        }

        .fa-star-half-alt,
        .fa-star-half-stroke {
            --fa: "\f5c0"
        }

        .fa-suitcase-rolling {
            --fa: "\f5c1"
        }

        .fa-face-surprise,
        .fa-surprise {
            --fa: "\f5c2"
        }

        .fa-swatchbook {
            --fa: "\f5c3"
        }

        .fa-person-swimming,
        .fa-swimmer {
            --fa: "\f5c4"
        }

        .fa-ladder-water,
        .fa-swimming-pool,
        .fa-water-ladder {
            --fa: "\f5c5"
        }

        .fa-droplet-slash,
        .fa-tint-slash {
            --fa: "\f5c7"
        }

        .fa-face-tired,
        .fa-tired {
            --fa: "\f5c8"
        }

        .fa-tooth {
            --fa: "\f5c9"
        }

        .fa-umbrella-beach {
            --fa: "\f5ca"
        }

        .fa-weight-hanging {
            --fa: "\f5cd"
        }

        .fa-wine-glass-alt,
        .fa-wine-glass-empty {
            --fa: "\f5ce"
        }

        .fa-air-freshener,
        .fa-spray-can-sparkles {
            --fa: "\f5d0"
        }

        .fa-apple-alt,
        .fa-apple-whole {
            --fa: "\f5d1"
        }

        .fa-atom {
            --fa: "\f5d2"
        }

        .fa-bone {
            --fa: "\f5d7"
        }

        .fa-book-open-reader,
        .fa-book-reader {
            --fa: "\f5da"
        }

        .fa-brain {
            --fa: "\f5dc"
        }

        .fa-car-alt,
        .fa-car-rear {
            --fa: "\f5de"
        }

        .fa-battery-car,
        .fa-car-battery {
            --fa: "\f5df"
        }

        .fa-car-burst,
        .fa-car-crash {
            --fa: "\f5e1"
        }

        .fa-car-side {
            --fa: "\f5e4"
        }

        .fa-charging-station {
            --fa: "\f5e7"
        }

        .fa-diamond-turn-right,
        .fa-directions {
            --fa: "\f5eb"
        }

        .fa-draw-polygon,
        .fa-vector-polygon {
            --fa: "\f5ee"
        }

        .fa-laptop-code {
            --fa: "\f5fc"
        }

        .fa-layer-group {
            --fa: "\f5fd"
        }

        .fa-location,
        .fa-location-crosshairs {
            --fa: "\f601"
        }

        .fa-lungs {
            --fa: "\f604"
        }

        .fa-microscope {
            --fa: "\f610"
        }

        .fa-oil-can {
            --fa: "\f613"
        }

        .fa-poop {
            --fa: "\f619"
        }

        .fa-shapes,
        .fa-triangle-circle-square {
            --fa: "\f61f"
        }

        .fa-star-of-life {
            --fa: "\f621"
        }

        .fa-dashboard,
        .fa-gauge,
        .fa-gauge-med,
        .fa-tachometer-alt-average {
            --fa: "\f624"
        }

        .fa-gauge-high,
        .fa-tachometer-alt,
        .fa-tachometer-alt-fast {
            --fa: "\f625"
        }

        .fa-gauge-simple,
        .fa-gauge-simple-med,
        .fa-tachometer-average {
            --fa: "\f629"
        }

        .fa-gauge-simple-high,
        .fa-tachometer,
        .fa-tachometer-fast {
            --fa: "\f62a"
        }

        .fa-teeth {
            --fa: "\f62e"
        }

        .fa-teeth-open {
            --fa: "\f62f"
        }

        .fa-masks-theater,
        .fa-theater-masks {
            --fa: "\f630"
        }

        .fa-traffic-light {
            --fa: "\f637"
        }

        .fa-truck-monster {
            --fa: "\f63b"
        }

        .fa-truck-pickup {
            --fa: "\f63c"
        }

        .fa-ad,
        .fa-rectangle-ad {
            --fa: "\f641"
        }

        .fa-ankh {
            --fa: "\f644"
        }

        .fa-bible,
        .fa-book-bible {
            --fa: "\f647"
        }

        .fa-briefcase-clock,
        .fa-business-time {
            --fa: "\f64a"
        }

        .fa-city {
            --fa: "\f64f"
        }

        .fa-comment-dollar {
            --fa: "\f651"
        }

        .fa-comments-dollar {
            --fa: "\f653"
        }

        .fa-cross {
            --fa: "\f654"
        }

        .fa-dharmachakra {
            --fa: "\f655"
        }

        .fa-envelope-open-text {
            --fa: "\f658"
        }

        .fa-folder-minus {
            --fa: "\f65d"
        }

        .fa-folder-plus {
            --fa: "\f65e"
        }

        .fa-filter-circle-dollar,
        .fa-funnel-dollar {
            --fa: "\f662"
        }

        .fa-gopuram {
            --fa: "\f664"
        }

        .fa-hamsa {
            --fa: "\f665"
        }

        .fa-bahai,
        .fa-haykal {
            --fa: "\f666"
        }

        .fa-jedi {
            --fa: "\f669"
        }

        .fa-book-journal-whills,
        .fa-journal-whills {
            --fa: "\f66a"
        }

        .fa-kaaba {
            --fa: "\f66b"
        }

        .fa-khanda {
            --fa: "\f66d"
        }

        .fa-landmark {
            --fa: "\f66f"
        }

        .fa-envelopes-bulk,
        .fa-mail-bulk {
            --fa: "\f674"
        }

        .fa-menorah {
            --fa: "\f676"
        }

        .fa-mosque {
            --fa: "\f678"
        }

        .fa-om {
            --fa: "\f679"
        }

        .fa-pastafarianism,
        .fa-spaghetti-monster-flying {
            --fa: "\f67b"
        }

        .fa-peace {
            --fa: "\f67c"
        }

        .fa-place-of-worship {
            --fa: "\f67f"
        }

        .fa-poll,
        .fa-square-poll-vertical {
            --fa: "\f681"
        }

        .fa-poll-h,
        .fa-square-poll-horizontal {
            --fa: "\f682"
        }

        .fa-person-praying,
        .fa-pray {
            --fa: "\f683"
        }

        .fa-hands-praying,
        .fa-praying-hands {
            --fa: "\f684"
        }

        .fa-book-quran,
        .fa-quran {
            --fa: "\f687"
        }

        .fa-magnifying-glass-dollar,
        .fa-search-dollar {
            --fa: "\f688"
        }

        .fa-magnifying-glass-location,
        .fa-search-location {
            --fa: "\f689"
        }

        .fa-socks {
            --fa: "\f696"
        }

        .fa-square-root-alt,
        .fa-square-root-variable {
            --fa: "\f698"
        }

        .fa-star-and-crescent {
            --fa: "\f699"
        }

        .fa-star-of-david {
            --fa: "\f69a"
        }

        .fa-synagogue {
            --fa: "\f69b"
        }

        .fa-scroll-torah,
        .fa-torah {
            --fa: "\f6a0"
        }

        .fa-torii-gate {
            --fa: "\f6a1"
        }

        .fa-vihara {
            --fa: "\f6a7"
        }

        .fa-volume-mute,
        .fa-volume-times,
        .fa-volume-xmark {
            --fa: "\f6a9"
        }

        .fa-yin-yang {
            --fa: "\f6ad"
        }

        .fa-blender-phone {
            --fa: "\f6b6"
        }

        .fa-book-dead,
        .fa-book-skull {
            --fa: "\f6b7"
        }

        .fa-campground {
            --fa: "\f6bb"
        }

        .fa-cat {
            --fa: "\f6be"
        }

        .fa-chair {
            --fa: "\f6c0"
        }

        .fa-cloud-moon {
            --fa: "\f6c3"
        }

        .fa-cloud-sun {
            --fa: "\f6c4"
        }

        .fa-cow {
            --fa: "\f6c8"
        }

        .fa-dice-d20 {
            --fa: "\f6cf"
        }

        .fa-dice-d6 {
            --fa: "\f6d1"
        }

        .fa-dog {
            --fa: "\f6d3"
        }

        .fa-dragon {
            --fa: "\f6d5"
        }

        .fa-drumstick-bite {
            --fa: "\f6d7"
        }

        .fa-dungeon {
            --fa: "\f6d9"
        }

        .fa-file-csv {
            --fa: "\f6dd"
        }

        .fa-fist-raised,
        .fa-hand-fist {
            --fa: "\f6de"
        }

        .fa-ghost {
            --fa: "\f6e2"
        }

        .fa-hammer {
            --fa: "\f6e3"
        }

        .fa-hanukiah {
            --fa: "\f6e6"
        }

        .fa-hat-wizard {
            --fa: "\f6e8"
        }

        .fa-hiking,
        .fa-person-hiking {
            --fa: "\f6ec"
        }

        .fa-hippo {
            --fa: "\f6ed"
        }

        .fa-horse {
            --fa: "\f6f0"
        }

        .fa-house-chimney-crack,
        .fa-house-damage {
            --fa: "\f6f1"
        }

        .fa-hryvnia,
        .fa-hryvnia-sign {
            --fa: "\f6f2"
        }

        .fa-mask {
            --fa: "\f6fa"
        }

        .fa-mountain {
            --fa: "\f6fc"
        }

        .fa-network-wired {
            --fa: "\f6ff"
        }

        .fa-otter {
            --fa: "\f700"
        }

        .fa-ring {
            --fa: "\f70b"
        }

        .fa-person-running,
        .fa-running {
            --fa: "\f70c"
        }

        .fa-scroll {
            --fa: "\f70e"
        }

        .fa-skull-crossbones {
            --fa: "\f714"
        }

        .fa-slash {
            --fa: "\f715"
        }

        .fa-spider {
            --fa: "\f717"
        }

        .fa-toilet-paper,
        .fa-toilet-paper-alt,
        .fa-toilet-paper-blank {
            --fa: "\f71e"
        }

        .fa-tractor {
            --fa: "\f722"
        }

        .fa-user-injured {
            --fa: "\f728"
        }

        .fa-vr-cardboard {
            --fa: "\f729"
        }

        .fa-wand-sparkles {
            --fa: "\f72b"
        }

        .fa-wind {
            --fa: "\f72e"
        }

        .fa-wine-bottle {
            --fa: "\f72f"
        }

        .fa-cloud-meatball {
            --fa: "\f73b"
        }

        .fa-cloud-moon-rain {
            --fa: "\f73c"
        }

        .fa-cloud-rain {
            --fa: "\f73d"
        }

        .fa-cloud-showers-heavy {
            --fa: "\f740"
        }

        .fa-cloud-sun-rain {
            --fa: "\f743"
        }

        .fa-democrat {
            --fa: "\f747"
        }

        .fa-flag-usa {
            --fa: "\f74d"
        }

        .fa-hurricane {
            --fa: "\f751"
        }

        .fa-landmark-alt,
        .fa-landmark-dome {
            --fa: "\f752"
        }

        .fa-meteor {
            --fa: "\f753"
        }

        .fa-person-booth {
            --fa: "\f756"
        }

        .fa-poo-bolt,
        .fa-poo-storm {
            --fa: "\f75a"
        }

        .fa-rainbow {
            --fa: "\f75b"
        }

        .fa-republican {
            --fa: "\f75e"
        }

        .fa-smog {
            --fa: "\f75f"
        }

        .fa-temperature-high {
            --fa: "\f769"
        }

        .fa-temperature-low {
            --fa: "\f76b"
        }

        .fa-cloud-bolt,
        .fa-thunderstorm {
            --fa: "\f76c"
        }

        .fa-tornado {
            --fa: "\f76f"
        }

        .fa-volcano {
            --fa: "\f770"
        }

        .fa-check-to-slot,
        .fa-vote-yea {
            --fa: "\f772"
        }

        .fa-water {
            --fa: "\f773"
        }

        .fa-baby {
            --fa: "\f77c"
        }

        .fa-baby-carriage,
        .fa-carriage-baby {
            --fa: "\f77d"
        }

        .fa-biohazard {
            --fa: "\f780"
        }

        .fa-blog {
            --fa: "\f781"
        }

        .fa-calendar-day {
            --fa: "\f783"
        }

        .fa-calendar-week {
            --fa: "\f784"
        }

        .fa-candy-cane {
            --fa: "\f786"
        }

        .fa-carrot {
            --fa: "\f787"
        }

        .fa-cash-register {
            --fa: "\f788"
        }

        .fa-compress-arrows-alt,
        .fa-minimize {
            --fa: "\f78c"
        }

        .fa-dumpster {
            --fa: "\f793"
        }

        .fa-dumpster-fire {
            --fa: "\f794"
        }

        .fa-ethernet {
            --fa: "\f796"
        }

        .fa-gifts {
            --fa: "\f79c"
        }

        .fa-champagne-glasses,
        .fa-glass-cheers {
            --fa: "\f79f"
        }

        .fa-glass-whiskey,
        .fa-whiskey-glass {
            --fa: "\f7a0"
        }

        .fa-earth-europe,
        .fa-globe-europe {
            --fa: "\f7a2"
        }

        .fa-grip-lines {
            --fa: "\f7a4"
        }

        .fa-grip-lines-vertical {
            --fa: "\f7a5"
        }

        .fa-guitar {
            --fa: "\f7a6"
        }

        .fa-heart-broken,
        .fa-heart-crack {
            --fa: "\f7a9"
        }

        .fa-holly-berry {
            --fa: "\f7aa"
        }

        .fa-horse-head {
            --fa: "\f7ab"
        }

        .fa-icicles {
            --fa: "\f7ad"
        }

        .fa-igloo {
            --fa: "\f7ae"
        }

        .fa-mitten {
            --fa: "\f7b5"
        }

        .fa-mug-hot {
            --fa: "\f7b6"
        }

        .fa-radiation {
            --fa: "\f7b9"
        }

        .fa-circle-radiation,
        .fa-radiation-alt {
            --fa: "\f7ba"
        }

        .fa-restroom {
            --fa: "\f7bd"
        }

        .fa-satellite {
            --fa: "\f7bf"
        }

        .fa-satellite-dish {
            --fa: "\f7c0"
        }

        .fa-sd-card {
            --fa: "\f7c2"
        }

        .fa-sim-card {
            --fa: "\f7c4"
        }

        .fa-person-skating,
        .fa-skating {
            --fa: "\f7c5"
        }

        .fa-person-skiing,
        .fa-skiing {
            --fa: "\f7c9"
        }

        .fa-person-skiing-nordic,
        .fa-skiing-nordic {
            --fa: "\f7ca"
        }

        .fa-sleigh {
            --fa: "\f7cc"
        }

        .fa-comment-sms,
        .fa-sms {
            --fa: "\f7cd"
        }

        .fa-person-snowboarding,
        .fa-snowboarding {
            --fa: "\f7ce"
        }

        .fa-snowman {
            --fa: "\f7d0"
        }

        .fa-snowplow {
            --fa: "\f7d2"
        }

        .fa-tenge,
        .fa-tenge-sign {
            --fa: "\f7d7"
        }

        .fa-toilet {
            --fa: "\f7d8"
        }

        .fa-screwdriver-wrench,
        .fa-tools {
            --fa: "\f7d9"
        }

        .fa-cable-car,
        .fa-tram {
            --fa: "\f7da"
        }

        .fa-fire-alt,
        .fa-fire-flame-curved {
            --fa: "\f7e4"
        }

        .fa-bacon {
            --fa: "\f7e5"
        }

        .fa-book-medical {
            --fa: "\f7e6"
        }

        .fa-bread-slice {
            --fa: "\f7ec"
        }

        .fa-cheese {
            --fa: "\f7ef"
        }

        .fa-clinic-medical,
        .fa-house-chimney-medical {
            --fa: "\f7f2"
        }

        .fa-clipboard-user {
            --fa: "\f7f3"
        }

        .fa-comment-medical {
            --fa: "\f7f5"
        }

        .fa-crutch {
            --fa: "\f7f7"
        }

        .fa-disease {
            --fa: "\f7fa"
        }

        .fa-egg {
            --fa: "\f7fb"
        }

        .fa-folder-tree {
            --fa: "\f802"
        }

        .fa-burger,
        .fa-hamburger {
            --fa: "\f805"
        }

        .fa-hand-middle-finger {
            --fa: "\f806"
        }

        .fa-hard-hat,
        .fa-hat-hard,
        .fa-helmet-safety {
            --fa: "\f807"
        }

        .fa-hospital-user {
            --fa: "\f80d"
        }

        .fa-hotdog {
            --fa: "\f80f"
        }

        .fa-ice-cream {
            --fa: "\f810"
        }

        .fa-laptop-medical {
            --fa: "\f812"
        }

        .fa-pager {
            --fa: "\f815"
        }

        .fa-pepper-hot {
            --fa: "\f816"
        }

        .fa-pizza-slice {
            --fa: "\f818"
        }

        .fa-sack-dollar {
            --fa: "\f81d"
        }

        .fa-book-tanakh,
        .fa-tanakh {
            --fa: "\f827"
        }

        .fa-bars-progress,
        .fa-tasks-alt {
            --fa: "\f828"
        }

        .fa-trash-arrow-up,
        .fa-trash-restore {
            --fa: "\f829"
        }

        .fa-trash-can-arrow-up,
        .fa-trash-restore-alt {
            --fa: "\f82a"
        }

        .fa-user-nurse {
            --fa: "\f82f"
        }

        .fa-wave-square {
            --fa: "\f83e"
        }

        .fa-biking,
        .fa-person-biking {
            --fa: "\f84a"
        }

        .fa-border-all {
            --fa: "\f84c"
        }

        .fa-border-none {
            --fa: "\f850"
        }

        .fa-border-style,
        .fa-border-top-left {
            --fa: "\f853"
        }

        .fa-digging,
        .fa-person-digging {
            --fa: "\f85e"
        }

        .fa-fan {
            --fa: "\f863"
        }

        .fa-heart-music-camera-bolt,
        .fa-icons {
            --fa: "\f86d"
        }

        .fa-phone-alt,
        .fa-phone-flip {
            --fa: "\f879"
        }

        .fa-phone-square-alt,
        .fa-square-phone-flip {
            --fa: "\f87b"
        }

        .fa-photo-film,
        .fa-photo-video {
            --fa: "\f87c"
        }

        .fa-remove-format,
        .fa-text-slash {
            --fa: "\f87d"
        }

        .fa-arrow-down-z-a,
        .fa-sort-alpha-desc,
        .fa-sort-alpha-down-alt {
            --fa: "\f881"
        }

        .fa-arrow-up-z-a,
        .fa-sort-alpha-up-alt {
            --fa: "\f882"
        }

        .fa-arrow-down-short-wide,
        .fa-sort-amount-desc,
        .fa-sort-amount-down-alt {
            --fa: "\f884"
        }

        .fa-arrow-up-short-wide,
        .fa-sort-amount-up-alt {
            --fa: "\f885"
        }

        .fa-arrow-down-9-1,
        .fa-sort-numeric-desc,
        .fa-sort-numeric-down-alt {
            --fa: "\f886"
        }

        .fa-arrow-up-9-1,
        .fa-sort-numeric-up-alt {
            --fa: "\f887"
        }

        .fa-spell-check {
            --fa: "\f891"
        }

        .fa-voicemail {
            --fa: "\f897"
        }

        .fa-hat-cowboy {
            --fa: "\f8c0"
        }

        .fa-hat-cowboy-side {
            --fa: "\f8c1"
        }

        .fa-computer-mouse,
        .fa-mouse {
            --fa: "\f8cc"
        }

        .fa-radio {
            --fa: "\f8d7"
        }

        .fa-record-vinyl {
            --fa: "\f8d9"
        }

        .fa-walkie-talkie {
            --fa: "\f8ef"
        }

        .fa-caravan {
            --fa: "\f8ff"
        }

        :host,
        :root {
            --fa-family-brands: "Font Awesome 7 Brands";
            --fa-font-brands: normal 400 1em/1 var(--fa-family-brands)
        }

        @font-face {
            font-family: "Font Awesome 7 Brands";
            font-style: normal;
            font-weight: 400;
            font-display: block;
            src: url(../webfonts/fa-brands-400.woff2)
        }

        .fa-brands,
        .fa-classic.fa-brands,
        .fab {
            --fa-family: var(--fa-family-brands);
            --fa-style: 400
        }

        .fa-firefox-browser {
            --fa: "\e007"
        }

        .fa-ideal {
            --fa: "\e013"
        }

        .fa-microblog {
            --fa: "\e01a"
        }

        .fa-pied-piper-square,
        .fa-square-pied-piper {
            --fa: "\e01e"
        }

        .fa-unity {
            --fa: "\e049"
        }

        .fa-dailymotion {
            --fa: "\e052"
        }

        .fa-instagram-square,
        .fa-square-instagram {
            --fa: "\e055"
        }

        .fa-mixer {
            --fa: "\e056"
        }

        .fa-shopify {
            --fa: "\e057"
        }

        .fa-deezer {
            --fa: "\e077"
        }

        .fa-edge-legacy {
            --fa: "\e078"
        }

        .fa-google-pay {
            --fa: "\e079"
        }

        .fa-rust {
            --fa: "\e07a"
        }

        .fa-tiktok {
            --fa: "\e07b"
        }

        .fa-unsplash {
            --fa: "\e07c"
        }

        .fa-cloudflare {
            --fa: "\e07d"
        }

        .fa-guilded {
            --fa: "\e07e"
        }

        .fa-hive {
            --fa: "\e07f"
        }

        .fa-42-group,
        .fa-innosoft {
            --fa: "\e080"
        }

        .fa-instalod {
            --fa: "\e081"
        }

        .fa-octopus-deploy {
            --fa: "\e082"
        }

        .fa-perbyte {
            --fa: "\e083"
        }

        .fa-uncharted {
            --fa: "\e084"
        }

        .fa-watchman-monitoring {
            --fa: "\e087"
        }

        .fa-wodu {
            --fa: "\e088"
        }

        .fa-wirsindhandwerk,
        .fa-wsh {
            --fa: "\e2d0"
        }

        .fa-bots {
            --fa: "\e340"
        }

        .fa-cmplid {
            --fa: "\e360"
        }

        .fa-bilibili {
            --fa: "\e3d9"
        }

        .fa-golang {
            --fa: "\e40f"
        }

        .fa-pix {
            --fa: "\e43a"
        }

        .fa-sitrox {
            --fa: "\e44a"
        }

        .fa-hashnode {
            --fa: "\e499"
        }

        .fa-meta {
            --fa: "\e49b"
        }

        .fa-padlet {
            --fa: "\e4a0"
        }

        .fa-nfc-directional {
            --fa: "\e530"
        }

        .fa-nfc-symbol {
            --fa: "\e531"
        }

        .fa-screenpal {
            --fa: "\e570"
        }

        .fa-space-awesome {
            --fa: "\e5ac"
        }

        .fa-square-font-awesome {
            --fa: "\e5ad"
        }

        .fa-gitlab-square,
        .fa-square-gitlab {
            --fa: "\e5ae"
        }

        .fa-odysee {
            --fa: "\e5c6"
        }

        .fa-stubber {
            --fa: "\e5c7"
        }

        .fa-debian {
            --fa: "\e60b"
        }

        .fa-shoelace {
            --fa: "\e60c"
        }

        .fa-threads {
            --fa: "\e618"
        }

        .fa-square-threads {
            --fa: "\e619"
        }

        .fa-square-x-twitter {
            --fa: "\e61a"
        }

        .fa-x-twitter {
            --fa: "\e61b"
        }

        .fa-opensuse {
            --fa: "\e62b"
        }

        .fa-letterboxd {
            --fa: "\e62d"
        }

        .fa-square-letterboxd {
            --fa: "\e62e"
        }

        .fa-mintbit {
            --fa: "\e62f"
        }

        .fa-google-scholar {
            --fa: "\e63b"
        }

        .fa-brave {
            --fa: "\e63c"
        }

        .fa-brave-reverse {
            --fa: "\e63d"
        }

        .fa-pixiv {
            --fa: "\e640"
        }

        .fa-upwork {
            --fa: "\e641"
        }

        .fa-webflow {
            --fa: "\e65c"
        }

        .fa-signal-messenger {
            --fa: "\e663"
        }

        .fa-bluesky {
            --fa: "\e671"
        }

        .fa-jxl {
            --fa: "\e67b"
        }

        .fa-square-upwork {
            --fa: "\e67c"
        }

        .fa-web-awesome {
            --fa: "\e682"
        }

        .fa-square-web-awesome {
            --fa: "\e683"
        }

        .fa-square-web-awesome-stroke {
            --fa: "\e684"
        }

        .fa-dart-lang {
            --fa: "\e693"
        }

        .fa-flutter {
            --fa: "\e694"
        }

        .fa-files-pinwheel {
            --fa: "\e69f"
        }

        .fa-css {
            --fa: "\e6a2"
        }

        .fa-square-bluesky {
            --fa: "\e6a3"
        }

        .fa-openai {
            --fa: "\e7cf"
        }

        .fa-square-linkedin {
            --fa: "\e7d0"
        }

        .fa-cash-app {
            --fa: "\e7d4"
        }

        .fa-disqus {
            --fa: "\e7d5"
        }

        .fa-11ty,
        .fa-eleventy {
            --fa: "\e7d6"
        }

        .fa-kakao-talk {
            --fa: "\e7d7"
        }

        .fa-linktree {
            --fa: "\e7d8"
        }

        .fa-notion {
            --fa: "\e7d9"
        }

        .fa-pandora {
            --fa: "\e7da"
        }

        .fa-pixelfed {
            --fa: "\e7db"
        }

        .fa-tidal {
            --fa: "\e7dc"
        }

        .fa-vsco {
            --fa: "\e7dd"
        }

        .fa-w3c {
            --fa: "\e7de"
        }

        .fa-lumon {
            --fa: "\e7e2"
        }

        .fa-lumon-drop {
            --fa: "\e7e3"
        }

        .fa-square-figma {
            --fa: "\e7e4"
        }

        .fa-tex {
            --fa: "\e7ff"
        }

        .fa-duolingo {
            --fa: "\e812"
        }

        .fa-square-twitter,
        .fa-twitter-square {
            --fa: "\f081"
        }

        .fa-facebook-square,
        .fa-square-facebook {
            --fa: "\f082"
        }

        .fa-linkedin {
            --fa: "\f08c"
        }

        .fa-github-square,
        .fa-square-github {
            --fa: "\f092"
        }

        .fa-twitter {
            --fa: "\f099"
        }

        .fa-facebook {
            --fa: "\f09a"
        }

        .fa-github {
            --fa: "\f09b"
        }

        .fa-pinterest {
            --fa: "\f0d2"
        }

        .fa-pinterest-square,
        .fa-square-pinterest {
            --fa: "\f0d3"
        }

        .fa-google-plus-square,
        .fa-square-google-plus {
            --fa: "\f0d4"
        }

        .fa-google-plus-g {
            --fa: "\f0d5"
        }

        .fa-linkedin-in {
            --fa: "\f0e1"
        }

        .fa-github-alt {
            --fa: "\f113"
        }

        .fa-maxcdn {
            --fa: "\f136"
        }

        .fa-html5 {
            --fa: "\f13b"
        }

        .fa-css3 {
            --fa: "\f13c"
        }

        .fa-btc {
            --fa: "\f15a"
        }

        .fa-youtube {
            --fa: "\f167"
        }

        .fa-xing {
            --fa: "\f168"
        }

        .fa-square-xing,
        .fa-xing-square {
            --fa: "\f169"
        }

        .fa-dropbox {
            --fa: "\f16b"
        }

        .fa-stack-overflow {
            --fa: "\f16c"
        }

        .fa-instagram {
            --fa: "\f16d"
        }

        .fa-flickr {
            --fa: "\f16e"
        }

        .fa-adn {
            --fa: "\f170"
        }

        .fa-bitbucket {
            --fa: "\f171"
        }

        .fa-tumblr {
            --fa: "\f173"
        }

        .fa-square-tumblr,
        .fa-tumblr-square {
            --fa: "\f174"
        }

        .fa-apple {
            --fa: "\f179"
        }

        .fa-windows {
            --fa: "\f17a"
        }

        .fa-android {
            --fa: "\f17b"
        }

        .fa-linux {
            --fa: "\f17c"
        }

        .fa-dribbble {
            --fa: "\f17d"
        }

        .fa-skype {
            --fa: "\f17e"
        }

        .fa-foursquare {
            --fa: "\f180"
        }

        .fa-trello {
            --fa: "\f181"
        }

        .fa-gratipay {
            --fa: "\f184"
        }

        .fa-vk {
            --fa: "\f189"
        }

        .fa-weibo {
            --fa: "\f18a"
        }

        .fa-renren {
            --fa: "\f18b"
        }

        .fa-pagelines {
            --fa: "\f18c"
        }

        .fa-stack-exchange {
            --fa: "\f18d"
        }

        .fa-square-vimeo,
        .fa-vimeo-square {
            --fa: "\f194"
        }

        .fa-slack,
        .fa-slack-hash {
            --fa: "\f198"
        }

        .fa-wordpress {
            --fa: "\f19a"
        }

        .fa-openid {
            --fa: "\f19b"
        }

        .fa-yahoo {
            --fa: "\f19e"
        }

        .fa-google {
            --fa: "\f1a0"
        }

        .fa-reddit {
            --fa: "\f1a1"
        }

        .fa-reddit-square,
        .fa-square-reddit {
            --fa: "\f1a2"
        }

        .fa-stumbleupon-circle {
            --fa: "\f1a3"
        }

        .fa-stumbleupon {
            --fa: "\f1a4"
        }

        .fa-delicious {
            --fa: "\f1a5"
        }

        .fa-digg {
            --fa: "\f1a6"
        }

        .fa-pied-piper-pp {
            --fa: "\f1a7"
        }

        .fa-pied-piper-alt {
            --fa: "\f1a8"
        }

        .fa-drupal {
            --fa: "\f1a9"
        }

        .fa-joomla {
            --fa: "\f1aa"
        }

        .fa-behance {
            --fa: "\f1b4"
        }

        .fa-behance-square,
        .fa-square-behance {
            --fa: "\f1b5"
        }

        .fa-steam {
            --fa: "\f1b6"
        }

        .fa-square-steam,
        .fa-steam-square {
            --fa: "\f1b7"
        }

        .fa-spotify {
            --fa: "\f1bc"
        }

        .fa-deviantart {
            --fa: "\f1bd"
        }

        .fa-soundcloud {
            --fa: "\f1be"
        }

        .fa-vine {
            --fa: "\f1ca"
        }

        .fa-codepen {
            --fa: "\f1cb"
        }

        .fa-jsfiddle {
            --fa: "\f1cc"
        }

        .fa-rebel {
            --fa: "\f1d0"
        }

        .fa-empire {
            --fa: "\f1d1"
        }

        .fa-git-square,
        .fa-square-git {
            --fa: "\f1d2"
        }

        .fa-git {
            --fa: "\f1d3"
        }

        .fa-hacker-news {
            --fa: "\f1d4"
        }

        .fa-tencent-weibo {
            --fa: "\f1d5"
        }

        .fa-qq {
            --fa: "\f1d6"
        }

        .fa-weixin {
            --fa: "\f1d7"
        }

        .fa-slideshare {
            --fa: "\f1e7"
        }

        .fa-twitch {
            --fa: "\f1e8"
        }

        .fa-yelp {
            --fa: "\f1e9"
        }

        .fa-paypal {
            --fa: "\f1ed"
        }

        .fa-google-wallet {
            --fa: "\f1ee"
        }

        .fa-cc-visa {
            --fa: "\f1f0"
        }

        .fa-cc-mastercard {
            --fa: "\f1f1"
        }

        .fa-cc-discover {
            --fa: "\f1f2"
        }

        .fa-cc-amex {
            --fa: "\f1f3"
        }

        .fa-cc-paypal {
            --fa: "\f1f4"
        }

        .fa-cc-stripe {
            --fa: "\f1f5"
        }

        .fa-lastfm {
            --fa: "\f202"
        }

        .fa-lastfm-square,
        .fa-square-lastfm {
            --fa: "\f203"
        }

        .fa-ioxhost {
            --fa: "\f208"
        }

        .fa-angellist {
            --fa: "\f209"
        }

        .fa-buysellads {
            --fa: "\f20d"
        }

        .fa-connectdevelop {
            --fa: "\f20e"
        }

        .fa-dashcube {
            --fa: "\f210"
        }

        .fa-forumbee {
            --fa: "\f211"
        }

        .fa-leanpub {
            --fa: "\f212"
        }

        .fa-sellsy {
            --fa: "\f213"
        }

        .fa-shirtsinbulk {
            --fa: "\f214"
        }

        .fa-simplybuilt {
            --fa: "\f215"
        }

        .fa-skyatlas {
            --fa: "\f216"
        }

        .fa-pinterest-p {
            --fa: "\f231"
        }

        .fa-whatsapp {
            --fa: "\f232"
        }

        .fa-viacoin {
            --fa: "\f237"
        }

        .fa-medium,
        .fa-medium-m {
            --fa: "\f23a"
        }

        .fa-y-combinator {
            --fa: "\f23b"
        }

        .fa-optin-monster {
            --fa: "\f23c"
        }

        .fa-opencart {
            --fa: "\f23d"
        }

        .fa-expeditedssl {
            --fa: "\f23e"
        }

        .fa-cc-jcb {
            --fa: "\f24b"
        }

        .fa-cc-diners-club {
            --fa: "\f24c"
        }

        .fa-creative-commons {
            --fa: "\f25e"
        }

        .fa-gg {
            --fa: "\f260"
        }

        .fa-gg-circle {
            --fa: "\f261"
        }

        .fa-odnoklassniki {
            --fa: "\f263"
        }

        .fa-odnoklassniki-square,
        .fa-square-odnoklassniki {
            --fa: "\f264"
        }

        .fa-get-pocket {
            --fa: "\f265"
        }

        .fa-wikipedia-w {
            --fa: "\f266"
        }

        .fa-safari {
            --fa: "\f267"
        }

        .fa-chrome {
            --fa: "\f268"
        }

        .fa-firefox {
            --fa: "\f269"
        }

        .fa-opera {
            --fa: "\f26a"
        }

        .fa-internet-explorer {
            --fa: "\f26b"
        }

        .fa-contao {
            --fa: "\f26d"
        }

        .fa-500px {
            --fa: "\f26e"
        }

        .fa-amazon {
            --fa: "\f270"
        }

        .fa-houzz {
            --fa: "\f27c"
        }

        .fa-vimeo-v {
            --fa: "\f27d"
        }

        .fa-black-tie {
            --fa: "\f27e"
        }

        .fa-fonticons {
            --fa: "\f280"
        }

        .fa-reddit-alien {
            --fa: "\f281"
        }

        .fa-edge {
            --fa: "\f282"
        }

        .fa-codiepie {
            --fa: "\f284"
        }

        .fa-modx {
            --fa: "\f285"
        }

        .fa-fort-awesome {
            --fa: "\f286"
        }

        .fa-usb {
            --fa: "\f287"
        }

        .fa-product-hunt {
            --fa: "\f288"
        }

        .fa-mixcloud {
            --fa: "\f289"
        }

        .fa-scribd {
            --fa: "\f28a"
        }

        .fa-bluetooth {
            --fa: "\f293"
        }

        .fa-bluetooth-b {
            --fa: "\f294"
        }

        .fa-gitlab {
            --fa: "\f296"
        }

        .fa-wpbeginner {
            --fa: "\f297"
        }

        .fa-wpforms {
            --fa: "\f298"
        }

        .fa-envira {
            --fa: "\f299"
        }

        .fa-glide {
            --fa: "\f2a5"
        }

        .fa-glide-g {
            --fa: "\f2a6"
        }

        .fa-viadeo {
            --fa: "\f2a9"
        }

        .fa-square-viadeo,
        .fa-viadeo-square {
            --fa: "\f2aa"
        }

        .fa-snapchat,
        .fa-snapchat-ghost {
            --fa: "\f2ab"
        }

        .fa-snapchat-square,
        .fa-square-snapchat {
            --fa: "\f2ad"
        }

        .fa-pied-piper {
            --fa: "\f2ae"
        }

        .fa-first-order {
            --fa: "\f2b0"
        }

        .fa-yoast {
            --fa: "\f2b1"
        }

        .fa-themeisle {
            --fa: "\f2b2"
        }

        .fa-google-plus {
            --fa: "\f2b3"
        }

        .fa-font-awesome,
        .fa-font-awesome-flag,
        .fa-font-awesome-logo-full {
            --fa: "\f2b4"
        }

        .fa-linode {
            --fa: "\f2b8"
        }

        .fa-quora {
            --fa: "\f2c4"
        }

        .fa-free-code-camp {
            --fa: "\f2c5"
        }

        .fa-telegram,
        .fa-telegram-plane {
            --fa: "\f2c6"
        }

        .fa-bandcamp {
            --fa: "\f2d5"
        }

        .fa-grav {
            --fa: "\f2d6"
        }

        .fa-etsy {
            --fa: "\f2d7"
        }

        .fa-imdb {
            --fa: "\f2d8"
        }

        .fa-ravelry {
            --fa: "\f2d9"
        }

        .fa-sellcast {
            --fa: "\f2da"
        }

        .fa-superpowers {
            --fa: "\f2dd"
        }

        .fa-wpexplorer {
            --fa: "\f2de"
        }

        .fa-meetup {
            --fa: "\f2e0"
        }

        .fa-font-awesome-alt,
        .fa-square-font-awesome-stroke {
            --fa: "\f35c"
        }

        .fa-accessible-icon {
            --fa: "\f368"
        }

        .fa-accusoft {
            --fa: "\f369"
        }

        .fa-adversal {
            --fa: "\f36a"
        }

        .fa-affiliatetheme {
            --fa: "\f36b"
        }

        .fa-algolia {
            --fa: "\f36c"
        }

        .fa-amilia {
            --fa: "\f36d"
        }

        .fa-angrycreative {
            --fa: "\f36e"
        }

        .fa-app-store {
            --fa: "\f36f"
        }

        .fa-app-store-ios {
            --fa: "\f370"
        }

        .fa-apper {
            --fa: "\f371"
        }

        .fa-asymmetrik {
            --fa: "\f372"
        }

        .fa-audible {
            --fa: "\f373"
        }

        .fa-avianex {
            --fa: "\f374"
        }

        .fa-aws {
            --fa: "\f375"
        }

        .fa-bimobject {
            --fa: "\f378"
        }

        .fa-bitcoin {
            --fa: "\f379"
        }

        .fa-bity {
            --fa: "\f37a"
        }

        .fa-blackberry {
            --fa: "\f37b"
        }

        .fa-blogger {
            --fa: "\f37c"
        }

        .fa-blogger-b {
            --fa: "\f37d"
        }

        .fa-buromobelexperte {
            --fa: "\f37f"
        }

        .fa-centercode {
            --fa: "\f380"
        }

        .fa-cloudscale {
            --fa: "\f383"
        }

        .fa-cloudsmith {
            --fa: "\f384"
        }

        .fa-cloudversify {
            --fa: "\f385"
        }

        .fa-cpanel {
            --fa: "\f388"
        }

        .fa-css3-alt {
            --fa: "\f38b"
        }

        .fa-cuttlefish {
            --fa: "\f38c"
        }

        .fa-d-and-d {
            --fa: "\f38d"
        }

        .fa-deploydog {
            --fa: "\f38e"
        }

        .fa-deskpro {
            --fa: "\f38f"
        }

        .fa-digital-ocean {
            --fa: "\f391"
        }

        .fa-discord {
            --fa: "\f392"
        }

        .fa-discourse {
            --fa: "\f393"
        }

        .fa-dochub {
            --fa: "\f394"
        }

        .fa-docker {
            --fa: "\f395"
        }

        .fa-draft2digital {
            --fa: "\f396"
        }

        .fa-dribbble-square,
        .fa-square-dribbble {
            --fa: "\f397"
        }

        .fa-dyalog {
            --fa: "\f399"
        }

        .fa-earlybirds {
            --fa: "\f39a"
        }

        .fa-erlang {
            --fa: "\f39d"
        }

        .fa-facebook-f {
            --fa: "\f39e"
        }

        .fa-facebook-messenger {
            --fa: "\f39f"
        }

        .fa-firstdraft {
            --fa: "\f3a1"
        }

        .fa-fonticons-fi {
            --fa: "\f3a2"
        }

        .fa-fort-awesome-alt {
            --fa: "\f3a3"
        }

        .fa-freebsd {
            --fa: "\f3a4"
        }

        .fa-gitkraken {
            --fa: "\f3a6"
        }

        .fa-gofore {
            --fa: "\f3a7"
        }

        .fa-goodreads {
            --fa: "\f3a8"
        }

        .fa-goodreads-g {
            --fa: "\f3a9"
        }

        .fa-google-drive {
            --fa: "\f3aa"
        }

        .fa-google-play {
            --fa: "\f3ab"
        }

        .fa-gripfire {
            --fa: "\f3ac"
        }

        .fa-grunt {
            --fa: "\f3ad"
        }

        .fa-gulp {
            --fa: "\f3ae"
        }

        .fa-hacker-news-square,
        .fa-square-hacker-news {
            --fa: "\f3af"
        }

        .fa-hire-a-helper {
            --fa: "\f3b0"
        }

        .fa-hotjar {
            --fa: "\f3b1"
        }

        .fa-hubspot {
            --fa: "\f3b2"
        }

        .fa-itunes {
            --fa: "\f3b4"
        }

        .fa-itunes-note {
            --fa: "\f3b5"
        }

        .fa-jenkins {
            --fa: "\f3b6"
        }

        .fa-joget {
            --fa: "\f3b7"
        }

        .fa-js {
            --fa: "\f3b8"
        }

        .fa-js-square,
        .fa-square-js {
            --fa: "\f3b9"
        }

        .fa-keycdn {
            --fa: "\f3ba"
        }

        .fa-kickstarter,
        .fa-square-kickstarter {
            --fa: "\f3bb"
        }

        .fa-kickstarter-k {
            --fa: "\f3bc"
        }

        .fa-laravel {
            --fa: "\f3bd"
        }

        .fa-line {
            --fa: "\f3c0"
        }

        .fa-lyft {
            --fa: "\f3c3"
        }

        .fa-magento {
            --fa: "\f3c4"
        }

        .fa-medapps {
            --fa: "\f3c6"
        }

        .fa-medrt {
            --fa: "\f3c8"
        }

        .fa-microsoft {
            --fa: "\f3ca"
        }

        .fa-mix {
            --fa: "\f3cb"
        }

        .fa-mizuni {
            --fa: "\f3cc"
        }

        .fa-monero {
            --fa: "\f3d0"
        }

        .fa-napster {
            --fa: "\f3d2"
        }

        .fa-node-js {
            --fa: "\f3d3"
        }

        .fa-npm {
            --fa: "\f3d4"
        }

        .fa-ns8 {
            --fa: "\f3d5"
        }

        .fa-nutritionix {
            --fa: "\f3d6"
        }

        .fa-page4 {
            --fa: "\f3d7"
        }

        .fa-palfed {
            --fa: "\f3d8"
        }

        .fa-patreon {
            --fa: "\f3d9"
        }

        .fa-periscope {
            --fa: "\f3da"
        }

        .fa-phabricator {
            --fa: "\f3db"
        }

        .fa-phoenix-framework {
            --fa: "\f3dc"
        }

        .fa-playstation {
            --fa: "\f3df"
        }

        .fa-pushed {
            --fa: "\f3e1"
        }

        .fa-python {
            --fa: "\f3e2"
        }

        .fa-red-river {
            --fa: "\f3e3"
        }

        .fa-rendact,
        .fa-wpressr {
            --fa: "\f3e4"
        }

        .fa-replyd {
            --fa: "\f3e6"
        }

        .fa-resolving {
            --fa: "\f3e7"
        }

        .fa-rocketchat {
            --fa: "\f3e8"
        }

        .fa-rockrms {
            --fa: "\f3e9"
        }

        .fa-schlix {
            --fa: "\f3ea"
        }

        .fa-searchengin {
            --fa: "\f3eb"
        }

        .fa-servicestack {
            --fa: "\f3ec"
        }

        .fa-sistrix {
            --fa: "\f3ee"
        }

        .fa-speakap {
            --fa: "\f3f3"
        }

        .fa-staylinked {
            --fa: "\f3f5"
        }

        .fa-steam-symbol {
            --fa: "\f3f6"
        }

        .fa-sticker-mule {
            --fa: "\f3f7"
        }

        .fa-studiovinari {
            --fa: "\f3f8"
        }

        .fa-supple {
            --fa: "\f3f9"
        }

        .fa-uber {
            --fa: "\f402"
        }

        .fa-uikit {
            --fa: "\f403"
        }

        .fa-uniregistry {
            --fa: "\f404"
        }

        .fa-untappd {
            --fa: "\f405"
        }

        .fa-ussunnah {
            --fa: "\f407"
        }

        .fa-vaadin {
            --fa: "\f408"
        }

        .fa-viber {
            --fa: "\f409"
        }

        .fa-vimeo {
            --fa: "\f40a"
        }

        .fa-vnv {
            --fa: "\f40b"
        }

        .fa-square-whatsapp,
        .fa-whatsapp-square {
            --fa: "\f40c"
        }

        .fa-whmcs {
            --fa: "\f40d"
        }

        .fa-wordpress-simple {
            --fa: "\f411"
        }

        .fa-xbox {
            --fa: "\f412"
        }

        .fa-yandex {
            --fa: "\f413"
        }

        .fa-yandex-international {
            --fa: "\f414"
        }

        .fa-apple-pay {
            --fa: "\f415"
        }

        .fa-cc-apple-pay {
            --fa: "\f416"
        }

        .fa-fly {
            --fa: "\f417"
        }

        .fa-node {
            --fa: "\f419"
        }

        .fa-osi {
            --fa: "\f41a"
        }

        .fa-react {
            --fa: "\f41b"
        }

        .fa-autoprefixer {
            --fa: "\f41c"
        }

        .fa-less {
            --fa: "\f41d"
        }

        .fa-sass {
            --fa: "\f41e"
        }

        .fa-vuejs {
            --fa: "\f41f"
        }

        .fa-angular {
            --fa: "\f420"
        }

        .fa-aviato {
            --fa: "\f421"
        }

        .fa-ember {
            --fa: "\f423"
        }

        .fa-gitter {
            --fa: "\f426"
        }

        .fa-hooli {
            --fa: "\f427"
        }

        .fa-strava {
            --fa: "\f428"
        }

        .fa-stripe {
            --fa: "\f429"
        }

        .fa-stripe-s {
            --fa: "\f42a"
        }

        .fa-typo3 {
            --fa: "\f42b"
        }

        .fa-amazon-pay {
            --fa: "\f42c"
        }

        .fa-cc-amazon-pay {
            --fa: "\f42d"
        }

        .fa-ethereum {
            --fa: "\f42e"
        }

        .fa-korvue {
            --fa: "\f42f"
        }

        .fa-elementor {
            --fa: "\f430"
        }

        .fa-square-youtube,
        .fa-youtube-square {
            --fa: "\f431"
        }

        .fa-flipboard {
            --fa: "\f44d"
        }

        .fa-hips {
            --fa: "\f452"
        }

        .fa-php {
            --fa: "\f457"
        }

        .fa-quinscape {
            --fa: "\f459"
        }

        .fa-readme {
            --fa: "\f4d5"
        }

        .fa-java {
            --fa: "\f4e4"
        }

        .fa-pied-piper-hat {
            --fa: "\f4e5"
        }

        .fa-creative-commons-by {
            --fa: "\f4e7"
        }

        .fa-creative-commons-nc {
            --fa: "\f4e8"
        }

        .fa-creative-commons-nc-eu {
            --fa: "\f4e9"
        }

        .fa-creative-commons-nc-jp {
            --fa: "\f4ea"
        }

        .fa-creative-commons-nd {
            --fa: "\f4eb"
        }

        .fa-creative-commons-pd {
            --fa: "\f4ec"
        }

        .fa-creative-commons-pd-alt {
            --fa: "\f4ed"
        }

        .fa-creative-commons-remix {
            --fa: "\f4ee"
        }

        .fa-creative-commons-sa {
            --fa: "\f4ef"
        }

        .fa-creative-commons-sampling {
            --fa: "\f4f0"
        }

        .fa-creative-commons-sampling-plus {
            --fa: "\f4f1"
        }

        .fa-creative-commons-share {
            --fa: "\f4f2"
        }

        .fa-creative-commons-zero {
            --fa: "\f4f3"
        }

        .fa-ebay {
            --fa: "\f4f4"
        }

        .fa-keybase {
            --fa: "\f4f5"
        }

        .fa-mastodon {
            --fa: "\f4f6"
        }

        .fa-r-project {
            --fa: "\f4f7"
        }

        .fa-researchgate {
            --fa: "\f4f8"
        }

        .fa-teamspeak {
            --fa: "\f4f9"
        }

        .fa-first-order-alt {
            --fa: "\f50a"
        }

        .fa-fulcrum {
            --fa: "\f50b"
        }

        .fa-galactic-republic {
            --fa: "\f50c"
        }

        .fa-galactic-senate {
            --fa: "\f50d"
        }

        .fa-jedi-order {
            --fa: "\f50e"
        }

        .fa-mandalorian {
            --fa: "\f50f"
        }

        .fa-old-republic {
            --fa: "\f510"
        }

        .fa-phoenix-squadron {
            --fa: "\f511"
        }

        .fa-sith {
            --fa: "\f512"
        }

        .fa-trade-federation {
            --fa: "\f513"
        }

        .fa-wolf-pack-battalion {
            --fa: "\f514"
        }

        .fa-hornbill {
            --fa: "\f592"
        }

        .fa-mailchimp {
            --fa: "\f59e"
        }

        .fa-megaport {
            --fa: "\f5a3"
        }

        .fa-nimblr {
            --fa: "\f5a8"
        }

        .fa-rev {
            --fa: "\f5b2"
        }

        .fa-shopware {
            --fa: "\f5b5"
        }

        .fa-squarespace {
            --fa: "\f5be"
        }

        .fa-themeco {
            --fa: "\f5c6"
        }

        .fa-weebly {
            --fa: "\f5cc"
        }

        .fa-wix {
            --fa: "\f5cf"
        }

        .fa-ello {
            --fa: "\f5f1"
        }

        .fa-hackerrank {
            --fa: "\f5f7"
        }

        .fa-kaggle {
            --fa: "\f5fa"
        }

        .fa-markdown {
            --fa: "\f60f"
        }

        .fa-neos {
            --fa: "\f612"
        }

        .fa-zhihu {
            --fa: "\f63f"
        }

        .fa-alipay {
            --fa: "\f642"
        }

        .fa-the-red-yeti {
            --fa: "\f69d"
        }

        .fa-critical-role {
            --fa: "\f6c9"
        }

        .fa-d-and-d-beyond {
            --fa: "\f6ca"
        }

        .fa-dev {
            --fa: "\f6cc"
        }

        .fa-fantasy-flight-games {
            --fa: "\f6dc"
        }

        .fa-wizards-of-the-coast {
            --fa: "\f730"
        }

        .fa-think-peaks {
            --fa: "\f731"
        }

        .fa-reacteurope {
            --fa: "\f75d"
        }

        .fa-artstation {
            --fa: "\f77a"
        }

        .fa-atlassian {
            --fa: "\f77b"
        }

        .fa-canadian-maple-leaf {
            --fa: "\f785"
        }

        .fa-centos {
            --fa: "\f789"
        }

        .fa-confluence {
            --fa: "\f78d"
        }

        .fa-dhl {
            --fa: "\f790"
        }

        .fa-diaspora {
            --fa: "\f791"
        }

        .fa-fedex {
            --fa: "\f797"
        }

        .fa-fedora {
            --fa: "\f798"
        }

        .fa-figma {
            --fa: "\f799"
        }

        .fa-intercom {
            --fa: "\f7af"
        }

        .fa-invision {
            --fa: "\f7b0"
        }

        .fa-jira {
            --fa: "\f7b1"
        }

        .fa-mendeley {
            --fa: "\f7b3"
        }

        .fa-raspberry-pi {
            --fa: "\f7bb"
        }

        .fa-redhat {
            --fa: "\f7bc"
        }

        .fa-sketch {
            --fa: "\f7c6"
        }

        .fa-sourcetree {
            --fa: "\f7d3"
        }

        .fa-suse {
            --fa: "\f7d6"
        }

        .fa-ubuntu {
            --fa: "\f7df"
        }

        .fa-ups {
            --fa: "\f7e0"
        }

        .fa-usps {
            --fa: "\f7e1"
        }

        .fa-yarn {
            --fa: "\f7e3"
        }

        .fa-airbnb {
            --fa: "\f834"
        }

        .fa-battle-net {
            --fa: "\f835"
        }

        .fa-bootstrap {
            --fa: "\f836"
        }

        .fa-buffer {
            --fa: "\f837"
        }

        .fa-chromecast {
            --fa: "\f838"
        }

        .fa-evernote {
            --fa: "\f839"
        }

        .fa-itch-io {
            --fa: "\f83a"
        }

        .fa-salesforce {
            --fa: "\f83b"
        }

        .fa-speaker-deck {
            --fa: "\f83c"
        }

        .fa-symfony {
            --fa: "\f83d"
        }

        .fa-waze {
            --fa: "\f83f"
        }

        .fa-yammer {
            --fa: "\f840"
        }

        .fa-git-alt {
            --fa: "\f841"
        }

        .fa-stackpath {
            --fa: "\f842"
        }

        .fa-cotton-bureau {
            --fa: "\f89e"
        }

        .fa-buy-n-large {
            --fa: "\f8a6"
        }

        .fa-mdb {
            --fa: "\f8ca"
        }

        .fa-orcid {
            --fa: "\f8d2"
        }

        .fa-swift {
            --fa: "\f8e1"
        }

        .fa-umbraco {
            --fa: "\f8e8"
        }

        :host,
        :root {
            --fa-font-regular: normal 400 1em/1 var(--fa-family-classic)
        }

        @font-face {
            font-family: "Font Awesome 7 Free";
            font-style: normal;
            font-weight: 400;
            font-display: block;
            src: url(../webfonts/fa-regular-400.woff2)
        }

        .far {
            --fa-family: var(--fa-family-classic)
        }

        .fa-regular,
        .far {
            --fa-style: 400
        }

        :host,
        :root {
            --fa-family-classic: "Font Awesome 7 Free";
            --fa-font-solid: normal 900 1em/1 var(--fa-family-classic);
            --fa-style-family-classic: var(--fa-family-classic)
        }

        @font-face {
            font-family: "Font Awesome 7 Free";
            font-style: normal;
            font-weight: 900;
            font-display: block;
            src: url(../webfonts/fa-solid-900.woff2)
        }

        .fas {
            --fa-style: 900
        }

        .fa-classic,
        .fas {
            --fa-family: var(--fa-family-classic)
        }

        .fa-solid {
            --fa-style: 900
        }

        @font-face {
            font-family: "Font Awesome 5 Brands";
            font-display: block;
            font-weight: 400;
            src: url(../webfonts/fa-brands-400.woff2) format("woff2")
        }

        @font-face {
            font-family: "Font Awesome 5 Free";
            font-display: block;
            font-weight: 900;
            src: url(../webfonts/fa-solid-900.woff2) format("woff2")
        }

        @font-face {
            font-family: "Font Awesome 5 Free";
            font-display: block;
            font-weight: 400;
            src: url(../webfonts/fa-regular-400.woff2) format("woff2")
        }

        @font-face {
            font-family: "FontAwesome";
            font-display: block;
            src: url(../webfonts/fa-solid-900.woff2) format("woff2")
        }

        @font-face {
            font-family: "FontAwesome";
            font-display: block;
            src: url(../webfonts/fa-brands-400.woff2) format("woff2")
        }

        @font-face {
            font-family: "FontAwesome";
            font-display: block;
            src: url(../webfonts/fa-regular-400.woff2) format("woff2");
            unicode-range: u+f003, u+f006, u+f014, u+f016-f017, u+f01a-f01b, u+f01d, u+f022, u+f03e, u+f044, u+f046, u+f05c-f05d, u+f06e, u+f070, u+f087-f088, u+f08a, u+f094, u+f096-f097, u+f09d, u+f0a0, u+f0a2, u+f0a4-f0a7, u+f0c5, u+f0c7, u+f0e5-f0e6, u+f0eb, u+f0f6-f0f8, u+f10c, u+f114-f115, u+f118-f11a, u+f11c-f11d, u+f133, u+f147, u+f14e, u+f150-f152, u+f185-f186, u+f18e, u+f190-f192, u+f196, u+f1c1-f1c9, u+f1d9, u+f1db, u+f1e3, u+f1ea, u+f1f7, u+f1f9, u+f20a, u+f247-f248, u+f24a, u+f24d, u+f255-f25b, u+f25d, u+f271-f274, u+f278, u+f27b, u+f28c, u+f28e, u+f29c, u+f2b5, u+f2b7, u+f2ba, u+f2bc, u+f2be, u+f2c0-f2c1, u+f2c3, u+f2d0, u+f2d2, u+f2d4, u+f2dc
        }

        @font-face {
            font-family: "FontAwesome";
            font-display: block;
            src: url(../webfonts/fa-v4compatibility.woff2) format("woff2");
            unicode-range: u+f041, u+f047, u+f065-f066, u+f07d-f07e, u+f080, u+f08b, u+f08e, u+f090, u+f09a, u+f0ac, u+f0ae, u+f0b2, u+f0d0, u+f0d6, u+f0e4, u+f0ec, u+f10a-f10b, u+f123, u+f13e, u+f148-f149, u+f14c, u+f156, u+f15e, u+f160-f161, u+f163, u+f175-f178, u+f195, u+f1f8, u+f219, u+f27a
        }

        div select:hover {
            background: red;
        }

        .p {
            color: rgb(255, 255, 255);
            text-decoration: underline;
            text-transform: uppercase;
            letter-spacing: 5px;
            font-weight: 400;
            word-spacing: 50px;
            text-shadow: 20px 4px 10px red;
        }

        * {
            margin: 1px;
        }

        .ther {
            animation: blink is infinite;
        }

        /* .ramwas{background-attachment:scroll; background-image:radial-gradient(white,red,yellow,green,pink,skyblue); background-repeat:no-repeat;} use please*/
        .ramwas {
            background-attachment: fixed;
            background-image: radial-gradient(red, white, yellow, blue, pink);
            background-repeat: repeat-x;
            color: rgb(0, 0, 0);
        }

        .bike {
            font-weight: bold;
            font-family: arial;
            animation: blink 0.5s infinite;
        }

        @keyframes bike {
            0% {
                opacity: 1;
            }

            50% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }

        .blink {
            font-weight: 100;
            font-size: 15px;
            color: rgb(226, 35, 22);
            animation: blink 0.5s infinite;
        }

        @keyframes blink {
            0% {
                opacity: 1;
            }

            50% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }

        }

        ol li:hover {
            background: rgb(242, 234, 235);
            color: blue;
        }

        table td:hover {
            background: red;
            color: rgb(78, 71, 71);
        }

        table tr:hover {
            background: rgb(245, 245, 245);
        }

        .thet {
            display: block;
        }

        header {
            color: red;
            background: rgb(231, 231, 235);
            padding: 20px;
            text-align: center;
            border-radius: 50px;
            box-shadow: 1px 5px 12px rgb(125, 52, 52);
            height: 100px;

        }

        .btn {
            word-spacing: 20px;
            padding: 15px;
        }

        .cmt {
            opacity: 50%;
        }
    </style>
</head>

<body class="ramwas">
    <header>
        <h3>Welcome My Website </h3>
        <p>O LEVEL CONDIDATE ALLOW THE VISIT AND VERY MOST WELCOME MY SITE</p>
    </header>
    <marquee direction="right">
        <h5 class="bike">NEW COURSE START </h5>
    </marquee>
    <marquee direction="left">
        <h5 class="bike">PLEASE JOIN O LEVEL CONDIDATE</h5>
    </marquee>
    <p class="p">this is a o level programmer and codder</p>
    <div>
        <h2> O level<sup class="blink">NEW BATCH </sup></h2>
    </div>
    <div class="w3-border w3-card-4 w3-center w3-yellow w3-circle">
        <h1 style="animation:blink 10s infinite; color:red;">IMPORTENT QUETIONS AND ANSWER </h1>
    </div>
    <div class="w3-class w3-red w3-round-xxlarge w3-center w3-card-4">
        <h2> important notes and information o level learning </h2>
    </div>
    <div class="w3-yellow w3-round-large w3-hover-blue w3-hover-text-yellow w3-text-cyan">
        <h3> impotant notes m1 <h3>
    </div>
    <div class="w3-yellow w3-round w3-panel">
        <ul type="circle">
            <li>theroy and sindhant</li>
            <li> important full forms and rivision </li>
    </div>
    <div class=" w3-panel-large w3-text-red">
        <ul type="square">
            <li>course of o level 👇 </li>
            <ol type="A">
                <li> <a href="M1.html"> o level m1 course join please 🙏✍️ </a></li>
                <li><a href="#">o level m2 course join please🙏✍️</a></li>
            </ol>
            <li>succes✅ hone ke liye mehanat karni padti hai🫵 </li>
        </ul>
        <div class="w3-yellow">
            <p style="text-align:right;"> <sup style="animation:blink 1s infinite; ">RADHE RADHE 🙏</sup></p>

        </div>
        <table style="background:yellow; color:red; border-collapse:collapse; align:right;width:50%;border:3px solid blue;
            border:1px;">
            <caption class="w3-blue w3-padding w3-border w3-round">IP<sub>V4</sub>Address Class:</caption>
            <tr>
                <th>Class A</th>
                <td>1 To 127</td>
            </tr>
            <tr>
                <th>Class B </th>
                <td>128 To 191 </td>
            </tr>
            <tr>
                <th>Class C </th>
                <td>192 To 223 </td>
            </tr>
            <tr>
                <th>Class D </th>
                <td>224 To 239 <q><b>MultiCasting Group</b></q></td>
            </tr>
            <tr>
                <th>Class E </th>
                <td>240 To 255 <q><b>Future use </b></q></td>
            </tr>

        </table>

        <table class="w3-card-4" id="thet" style="background:yellow; color:red; width:50%;border-collapse:collapse; border:3px solid blue;
            border:1px;">
            <caption class="w3-card-4 w3-red w3-text-white w3-margin">hardware type division's </caption>
            <tr>
                <th>Input</th>
                <th>Process</th>
                <th>Output</th>
                <th>Storage</th>
            </tr>
            <tr>
                <td>keyboard</td>
                <td>microprocessor</td>
                <td>monitor</td>
                <td>floppy Disk</td>
            </tr>
            <tr>
                <td>MOUSE</td>
                <td>RAM/ROM</td>
                <td>printer</td>
                <td>HARD DISK</td>
            </tr>
            <tr>
                <td>OCR</td>
                <td>MOTHERBOARD</td>
                <td>SPEAKER</td>
                <td>OPTICAL Disk</td>
            </tr>
            <tr>
                <td>BCR</td>
                <td rowspan="13"></td>
                <td>PLOTER</td>
                <td>CD, DVD, BRD</td>
            </tr>
            <tr>
                <td>OMR</td>
                <td>PROJECTOR</td>
                <td>Pen Drive</td>
            </tr>
            <tr>
                <td>Micr</td>
                <td rowspan="11"></td>
                <td>Zin Drive</td>
            </tr>
            <tr>
                <td>styles</td>
                <td>Tap Drive</td>
            </tr>
            <td>Scanner</td>
            <td>Memory Card</td>
            </tr>
            <tr>
                <td>Joy Stick</td>
            </tr>
            <tr>
                <td>webcom</td>
            </tr>
            <tr>
                <td>light Pen</td>
            </tr>
            <tr>
                <td>Track Ball</td>
            </tr>
            <tr>
                <td>TochPad</td>
            </tr>
            <tr>
                <td>Bio Matrics</td>
            </tr>
            <tr>
                <td>Micro Phone</td>
            </tr>
            <tr>
                <td>Touch Screen</td>
            </tr>
        </table>


    </div>
    <h2 class="w3-red w3-text-yellow w3-card-4"> O level M1 ✍️👇<h2>
            <div class="redin">
                <ul type="square">
                    <li class="w3-border w3-round">all chapter short & fullforms </li>
                    <ol type="1">
                        <li>CPU = CONTROL PROCCESSER UNIT</li>
                        <li>ALU = ARTHMATIC LOGICAL UNIT</li>
                        <li>MU = Memory Unit</li>
                        <li>ICT = Information and comminication Technology</li>
                        <li>GUI = graphical user interface</li>
                        <li>OMR = optical mark reader</li>
                        <li>OCR = optical character recognication </li>
                        <li>MICR = magenetic ink character recognication</li>
                        <li>PDP = persnal data processor</li>
                        <li> LSI= large scale integration</li>
                        <li>VLSI = very large scale intergration</li>
                        <li>AI = artificial intelligence</li>
                        <li>BCR = bar code reader </li>
                        <li>CRT = cathode ray tube (monitor)</li>
                        <li>LCD = lequid crystal display</li>
                        <li>LED = light emmiting diode(semi condcator device)</li>
                        <li>ROM = read only memory</li>
                        <li>BIOS = basic input output system</li>
                        <li>PROM = programmable read only memory</li>
                        <li>EPROM = erassble programmable read only memory</li>
                        <li>EEPROM = electronic erassble programmable read only memory</li>
                        <li>CD = compact disk (600-700 mb store capicity)</li>
                        <li>DVD = digital varsatile disk(philips and sony by 1995. dvd optical disk ka research.<q>max
                                store: 4.7GB</q> )</li>
                        <li>BRD = blu ray disk (25 GB) and double blu ray disc(50 gb store)</li>
                        <li>WWW = world wide web ( not owner but authriser tim berners lee)</li>
                        <li>TCP = transmission control protocol</li>
                        <li>IP = internet protocol </li>
                        <li>ARPANET = <q>advance research project agency network</q> created by defence department start
                            1974 LAN Arpanet to joint.</li>
                        <li>LAN = local area network </li>
                        <li>WAN = wide area network </li>
                        <li>MAN = metropolitan area network</li>
                        <li>PAN = Personal local area network</li>
                        <li>NIC = network interface card</li>
                        <li>URL = Uniform resourece locator</li>
                        <li>HTML = hyper text markup language </li>
                        <li>CSS = casecading style sheets </li>
                        <li>DNS = doman naming system</li>
                        <li>ISP = internet service provider </li>
                        <li>HTTP = hyper text transfer protocol <q>port 80</q></li>
                        <li>HTTPs = hyper text transfer protocol secure <q>Port 443</q></li>
                        <li>FTP = file transfer protocol (port 21)</li>
                        <li>POP<sub>3</sub> = post office protocol (TCP port worked port 110 <q>mail transfer clint
                                software</q>)</li>
                        <li>SMTP = simple mail transfer protocol (port 25 <q>mail send</q>)</li>
                        <li>UDP = user datagram protocol(not check data desination recieve or not recieve )</li>
                        <li>PPP = point to point protocol (2 nodes with direct relation )</li>
                        <li>TELNET = telnet protocol (one computer to two computer conect <q>Remote login </q>Port 23
                        </li>
                        <li>MAC = media access control (phycal and hardware address)</li>
                        <li>IMEI = international mobile equipment indenty(15 or 17 digit code)</li>
                        <li>CIER = central equipment indenty register(IMEI by blocked )</li>
                        <li>IMAP = internet massage access protocol (web based mail recieve port 143 )</li>
                        <li>CC = corban copy (send mail all show person )</li>
                        <li>BCC = blind corban copy (send mail show only send person </li>
                        <li>ORS = online registration system (ehospital)</li>
                        <li>IRCTC = indian railway catering and tourism corporation </li>
                        <li>UTS= unreserved ticketing system(1 november 2014 lonch railway mantralaya)</li>
                        <li>ODP = out patien Department </li>
                        <li>UMANG = unified mobile app for new age governance (13 language availble lounch november 2017
                            electronic and information technology mantralaya and Negd by publish)</li>
                        <li>NeGD = national e-governance Division </li>
                        <li>IVR = Intractive Voice Response</li>
                        <li>OTP = one time password (10 minuts only)</li>
                        <li>QR = quick response code (first 1994 japani company denso wave by disigned)</li>
                        <li>UPI = unifiead payment interface(UPI NPCI by 11 april 2016 mumbai RBI by Governance DR.
                            raghuram
                            ji rajan by lounch )</li>
                        <li>NPCI = national payment corporation of india</li>
                        <li>AEPS = adhar enable payment system </li>
                        <li>USSD = unstructured supplymentory service data ( start noveber 2012 GSM protocol. code *99#)
                        </li>
                        <li>SMS = short massage service </li>
                        <li>CVV = card verification value</li>
                        <li>POS = point of sell (start 1879 by jems ritty bill use thermal printer)</li>
                        <li>NEFT = national electronic fund transfer (nation wide payment system start november 2005 RBI
                            through fund transfer limit 16 december 2019 ko 24/7 kar di thi )</li>
                        <li>RBI = reserve bank of india</li>
                        <li>IFSC = indian financial service code<q>11 digital code</q></li>
                        <li>RTGS = real time gross settlement(start march 2014 RBI through<b> minimum amount 2 lakh max
                                no
                                limit </b>morning 8am to evening 6pm service availble<q>2<sup>nd</sup> saturday and
                                4<sup>th</sup> saturday holiday</q></li>
                        <li>IMPS = immidiat payment service (24/7 availble NPCI by 22 november 2010 lounch RBI
                            authority)
                        </li>
                        <li>PPI = prepaid payment instrument issuers ( money transfer authority recieved 2 type fund
                            transfer <q>1 Baneficiary - name , ac num,ifsc and 2 . MMID or mobile no.</q>)</li>
                        <li>MMID = mobile money identyfier(7 digit bank by created )</li>
                        <li>NASSCOM = national association of software and service compnies (futured skill apgrad one
                            platform lounch 19 february 2018 )</li>
                        <li>IOT =introduction to internet or things (phycal object network )</li>
                        <li>CMS = CONTENT MANGEMENT SYSTEM</li>
                        <li>IP<sub>V4</sub>Address = 172.16.254.1</li>
                        <li>IP<sub>V6</sub>Address = 2001:odb8:0000:0042:0000:8a2e:037o:7334</li>
                        <li>Mac Address = 80-9E-1D-10-2D-89 , 50:5E:2D:10:4D:28 , 10.2E.2D.10.7D.58 <q>Physical
                                Address</q>
                        </li>
                    </ol>
                </ul>
            </div>
            <h3 style="animation:blink 1s infinite; color:red; width:50%; font-weight:bold;"> ports and working port
                number and defination</h3>
            <dl>
                <dt>telnet</dt>
                <dd>port 23 work and remote login and server computer runing</dd>
                <dt>SMTP</dt>
                <dd>SIMPLE MAIL TRANSFER PROTOCOL </dd>
                <p style="display:inline-block;"><b> More Protocol</b> </p><a href="SAVE.html"
                    style="animation:blink 0.5s infinite;">👉click here...</a>
            </dl>
            <p>importent notes downlo</p>
            <details>
                <summary>fill inforamtion </summary>
                <option>radhe</option>
                <option>shyam </option>
                <option>kanhaiya</option>
                <option>ankush</option>
            </details>
            <h3>MORE INFORMATION AND JOB RELATED THE VIRISON THE PAGE ARE U FIND </h3>
            <div>
                <select name="navigation" size="1">
                    <option>O LEVEL </option>
                    <option>FIND AND REPLACE</option>
                    <option>REPLACE</option>
                    <option>JAI HIND</option>
                </select>

                <div style="color:red; background:yellow; margin:15px;">
                    <h2 style="color:blue;">Download !</h2>
                    <ol><b>
                            <li><a href="https://drive.google.com/file/d/1XF1_NuwcWyLwpSv0PpwzQk9LWiihcOe-/view">Adobe
                                    Photoshop 7.0</a></li>
                            <li><a href="https://www.w3schools.com/w3css/w3css_downloads.asp">W3 CSS Download</a></li>
                            <li><a href="https://cdnjs.com/libraries/font-awesome">Icon Add Css Download</a></li>
                            <li><a href="https://angularjs.org/">Angular Js Framwork Download </a></li>
                        </b>
                    </ol>
                </div>
                <h6>Follow Me </h6>
                <div class="btn">
                    <i class="fa-brands fa-instagram"></i>
                    <i class="fa-brands fa-youtube"></i>
                    <i class="fa-brands fa-meta"></i>
                    <i class="fa-brands fa-facebook"></i>
                    <i class="fa-brands fa-facebook-messenger"></i>
                </div>
                <div class="cmt">
                    <p>Comments </p>
                    <textarea cols="154" rows="5"></textarea>
                    <button type="button">feedback send !</button>
                </div>
</body>

</html>

