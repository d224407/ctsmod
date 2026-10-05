.class public final LWa/s;
.super LE8/e;
.source "SourceFile"


# instance fields
.field public final e:LJa/c;


# direct methods
.method public constructor <init>(LJa/c;LGa/f;Ls3/b;Lka/O;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

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
    iput-object p1, p0, LWa/s;->e:LJa/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()LJa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/s;->e:LJa/c;

    .line 2
    .line 3
    return-object v0
.end method
