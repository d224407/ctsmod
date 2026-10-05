.class public final LD9/c;
.super LD9/h;
.source "SourceFile"


# instance fields
.field public final d:Lkc/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Lkc/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LD9/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9/c;->d:Lkc/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LD9/c;->e:Z

    .line 8
    .line 9
    new-instance p1, LD9/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, LD9/b;-><init>(LD9/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 16
    .line 17
    .line 18
    new-instance p1, LD9/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, LD9/b;-><init>(LD9/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h()Lkc/k;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/c;->d:Lkc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD9/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/lang/String;)LD9/f;
    .locals 2

    .line 1
    new-instance v0, LD9/f;

    .line 2
    .line 3
    new-instance v1, Lkc/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkc/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LD9/c;->e:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LD9/f;-><init>(Lkc/k;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
