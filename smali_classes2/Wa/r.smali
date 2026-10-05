.class public final LWa/r;
.super LE8/e;
.source "SourceFile"


# instance fields
.field public final e:LEa/j;

.field public final f:LWa/r;

.field public final g:LJa/b;

.field public final h:LEa/i;

.field public final i:Z


# direct methods
.method public constructor <init>(LEa/j;LGa/f;Ls3/b;Lka/O;LWa/r;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, LE8/e;-><init>(LGa/f;Ls3/b;Lka/O;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWa/r;->e:LEa/j;

    .line 20
    .line 21
    iput-object p5, p0, LWa/r;->f:LWa/r;

    .line 22
    .line 23
    iget p3, p1, LEa/j;->G:I

    .line 24
    .line 25
    invoke-static {p2, p3}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LWa/r;->g:LJa/b;

    .line 30
    .line 31
    sget-object p2, LGa/e;->f:LGa/c;

    .line 32
    .line 33
    iget p3, p1, LEa/j;->F:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, LGa/c;->d(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LEa/i;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, LEa/i;->D:LEa/i;

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, LWa/r;->h:LEa/i;

    .line 46
    .line 47
    sget-object p2, LGa/e;->g:LGa/b;

    .line 48
    .line 49
    iget p1, p1, LEa/j;->F:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, LWa/r;->i:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c()LJa/c;
    .locals 2

    .line 1
    iget-object v0, p0, LWa/r;->g:LJa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJa/b;->b()LJa/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classId.asSingleFqName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
