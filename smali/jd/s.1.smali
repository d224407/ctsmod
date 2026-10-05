.class public final Ljd/s;
.super LKb/J;
.source "SourceFile"


# instance fields
.field public final D:LKb/J;

.field public final E:LZb/E;

.field public F:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LKb/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/s;->D:LKb/J;

    .line 5
    .line 6
    new-instance v0, LU2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, LKb/J;->g()LZb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LU2/b;-><init>(Ljd/s;LZb/k;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LZb/b;->c(LZb/K;)LZb/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljd/s;->E:LZb/E;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/s;->D:LKb/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/J;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/s;->D:LKb/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/J;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LKb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/s;->D:LKb/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/J;->e()LKb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LZb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/s;->E:LZb/E;

    .line 2
    .line 3
    return-object v0
.end method
