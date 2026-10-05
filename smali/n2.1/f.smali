.class public abstract Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ln2/f;Ln2/a;LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Ln2/a;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lob/h;

    .line 2
    .line 3
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Ln2/f;LK9/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "LK9/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob/h;

    .line 2
    .line 3
    invoke-static {p1}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Ln2/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Ln2/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly1/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly1/f;-><init>(Lob/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Ln2/c;->o(Landroid/adservices/measurement/MeasurementManager;Ln2/d;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LL9/a;->C:LL9/a;

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(Ln2/f;Landroid/net/Uri;Landroid/view/InputEvent;LK9/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob/h;

    .line 2
    .line 3
    invoke-static {p3}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Ln2/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Ln2/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly1/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly1/f;-><init>(Lob/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, Ln2/c;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ln2/d;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LL9/a;->C:LL9/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Ln2/f;Ln2/g;LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Ln2/g;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Ln2/e;-><init>(Ln2/f;LK9/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LL9/a;->C:LL9/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Ln2/f;Landroid/net/Uri;LK9/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Landroid/net/Uri;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob/h;

    .line 2
    .line 3
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Ln2/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, Ln2/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly1/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly1/f;-><init>(Lob/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Ln2/c;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ln2/d;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LL9/a;->C:LL9/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Ln2/f;Ln2/h;LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Ln2/h;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lob/h;

    .line 2
    .line 3
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Ln2/f;Ln2/i;LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Ln2/i;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lob/h;

    .line 2
    .line 3
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln2/f;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ln2/a;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/a;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln2/f;->b(Ln2/f;Ln2/a;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln2/f;->d(Ln2/f;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln2/f;->g(Ln2/f;Landroid/net/Uri;Landroid/view/InputEvent;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ln2/g;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln2/f;->h(Ln2/f;Ln2/g;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln2/f;->j(Ln2/f;Landroid/net/Uri;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ln2/h;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/h;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln2/f;->l(Ln2/f;Ln2/h;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ln2/i;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/i;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln2/f;->n(Ln2/f;Ln2/i;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
