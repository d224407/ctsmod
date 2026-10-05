.class public final enum Llc/x0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Llc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/d1;->C:Llc/Y;

    .line 6
    .line 7
    const/16 v2, 0x3e

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Llc/a;->t()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Llc/d1;->j0:Llc/o0;

    .line 23
    .line 24
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p1, Llc/M;->i:Llc/L;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, Llc/L;->L:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Llc/M;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Llc/M;->c:Llc/d1;

    .line 42
    .line 43
    :goto_0
    return-void
.end method
