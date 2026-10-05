.class public final enum Llc/i0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llc/M;Llc/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llc/a;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Llc/a;->h([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Llc/M;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 38
    .line 39
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Llc/M;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Llc/d1;->h0:Llc/m0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Llc/M;->f(C)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Llc/d1;->f0:Llc/k0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Llc/a;->a()V

    .line 64
    .line 65
    .line 66
    const p2, 0xfffd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Llc/M;->f(C)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
