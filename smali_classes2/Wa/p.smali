.class public final LWa/p;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:LWa/q;

.field public final synthetic E:LE8/e;

.field public final synthetic F:LKa/b;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:LEa/Z;


# direct methods
.method public constructor <init>(LWa/q;LE8/e;LKa/b;IILEa/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWa/p;->D:LWa/q;

    .line 2
    .line 3
    iput-object p2, p0, LWa/p;->E:LE8/e;

    .line 4
    .line 5
    iput-object p3, p0, LWa/p;->F:LKa/b;

    .line 6
    .line 7
    iput p4, p0, LWa/p;->G:I

    .line 8
    .line 9
    iput p5, p0, LWa/p;->H:I

    .line 10
    .line 11
    iput-object p6, p0, LWa/p;->I:LEa/Z;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LWa/p;->D:LWa/q;

    .line 2
    .line 3
    iget-object v0, v0, LWa/q;->a:LG4/t;

    .line 4
    .line 5
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWa/i;

    .line 8
    .line 9
    iget-object v1, v0, LWa/i;->e:LWa/a;

    .line 10
    .line 11
    iget v5, p0, LWa/p;->H:I

    .line 12
    .line 13
    iget-object v6, p0, LWa/p;->I:LEa/Z;

    .line 14
    .line 15
    iget-object v2, p0, LWa/p;->E:LE8/e;

    .line 16
    .line 17
    iget-object v3, p0, LWa/p;->F:LKa/b;

    .line 18
    .line 19
    iget v4, p0, LWa/p;->G:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, LWa/c;->b(LE8/e;LKa/b;IILEa/Z;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
