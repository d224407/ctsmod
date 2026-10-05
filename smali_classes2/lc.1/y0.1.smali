.class public final enum Llc/y0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    invoke-virtual {p2}, Llc/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llc/M;->n:Llc/G;

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Llc/a;->g(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Llc/G;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Llc/a;->d()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Llc/M;->i()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 30
    .line 31
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
