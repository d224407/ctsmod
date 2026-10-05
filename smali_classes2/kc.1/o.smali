.class public abstract Lkc/o;
.super Lkc/p;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/List;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkc/o;->F:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/p;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkc/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkc/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkc/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lkc/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkc/p;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lkc/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/o;->B()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkc/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LD6/Z4;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lkc/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/p;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lkc/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lkc/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "#doctype"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkc/o;->B()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lkc/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final d()Lkc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/o;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkc/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/p;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lkc/p;)Lkc/p;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkc/p;->j(Lkc/p;)Lkc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkc/o;

    .line 6
    .line 7
    iget-object v0, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lkc/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkc/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkc/c;->o()Lkc/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lkc/o;->E:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final k()Lkc/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkc/o;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/o;->B()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkc/p;->n(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lkc/c;

    .line 4
    .line 5
    return v0
.end method
