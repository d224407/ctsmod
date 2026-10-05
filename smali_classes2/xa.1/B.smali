.class public final Lxa/B;
.super Ljb/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lka/e;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LU9/k;


# direct methods
.method public constructor <init>(Lka/e;Ljava/util/Set;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/B;->b:Lka/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/B;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lxa/B;->d:LU9/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lka/e;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxa/B;->b:Lka/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lka/e;->X()LTa/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "current.staticScope"

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lxa/D;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxa/B;->d:LU9/k;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v0, p0, Lxa/B;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    return-object v0
.end method
