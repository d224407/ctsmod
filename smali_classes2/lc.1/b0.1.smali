.class public final enum Llc/b0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    invoke-virtual {p2}, Llc/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 11
    .line 12
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Llc/a;->j()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Llc/a;->h([C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Llc/M;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Llc/d1;->a0:Llc/e0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Llc/M;->f(C)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Llc/d1;->Y:Llc/c0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Llc/a;->a()V

    .line 62
    .line 63
    .line 64
    const p2, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Llc/M;->f(C)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
