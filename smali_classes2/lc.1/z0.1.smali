.class public final enum Llc/z0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llc/a;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 10
    .line 11
    invoke-virtual {p2}, Llc/G;->n()LW4/a;

    .line 12
    .line 13
    .line 14
    sget-object p2, Llc/d1;->u0:Llc/A0;

    .line 15
    .line 16
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Llc/a;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Llc/d1;->A0:Llc/H0;

    .line 28
    .line 29
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Llc/a;->l(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Llc/M;->e()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Llc/d1;->Q0:Llc/Y0;

    .line 44
    .line 45
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 52
    .line 53
    invoke-virtual {p2}, Llc/G;->n()LW4/a;

    .line 54
    .line 55
    .line 56
    sget-object p2, Llc/d1;->s0:Llc/y0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Llc/M;->a(Llc/d1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
