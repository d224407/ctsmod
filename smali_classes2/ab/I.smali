.class public Lab/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbb/b;

.field public final d:Lbb/e;

.field public final e:Lbb/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Ljb/h;


# direct methods
.method public constructor <init>(ZZLbb/b;Lbb/e;Lbb/f;)V
    .locals 1

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lab/I;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lab/I;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lab/I;->c:Lbb/b;

    .line 24
    .line 25
    iput-object p4, p0, Lab/I;->d:Lbb/e;

    .line 26
    .line 27
    iput-object p5, p0, Lab/I;->e:Lbb/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lab/I;->h:Ljb/h;

    .line 10
    .line 11
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljb/h;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ldb/c;Ldb/c;)Z
    .locals 1

    .line 1
    const-string v0, "subType"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lab/I;->h:Ljb/h;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljb/h;

    .line 18
    .line 19
    invoke-direct {v0}, Ljb/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lab/I;->h:Ljb/h;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Ldb/c;)Lab/Z;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/I;->d:Lbb/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbb/e;->s(Ldb/c;)Lab/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ldb/c;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/I;->e:Lbb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lab/v;

    .line 12
    .line 13
    return-object p1
.end method
