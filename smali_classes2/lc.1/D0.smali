.class public final enum Llc/D0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    move-result p2

    .line 5
    sget-object v0, Llc/d1;->w0:Llc/C0;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Llc/M;->n:Llc/G;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Llc/G;->p(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Llc/G;->p(C)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Llc/M;->l(Llc/d1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llc/M;->i()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 36
    .line 37
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p2, Llc/d1;->y0:Llc/E0;

    .line 41
    .line 42
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Llc/M;->m(Llc/d1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Llc/M;->n:Llc/G;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Llc/G;->p(C)V

    .line 51
    .line 52
    .line 53
    const v1, 0xfffd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Llc/G;->p(C)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Llc/M;->c:Llc/d1;

    .line 60
    .line 61
    :goto_0
    return-void
.end method
