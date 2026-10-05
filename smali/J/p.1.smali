.class public final LJ/p;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LP0/g;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LP0/K;

.field public final synthetic G:LU9/k;

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:I


# direct methods
.method public constructor <init>(LP0/g;Lf0/q;LP0/K;LU9/k;IZIILjava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/p;->D:LP0/g;

    .line 2
    .line 3
    iput-object p2, p0, LJ/p;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, LJ/p;->F:LP0/K;

    .line 6
    .line 7
    iput-object p4, p0, LJ/p;->G:LU9/k;

    .line 8
    .line 9
    iput p5, p0, LJ/p;->H:I

    .line 10
    .line 11
    iput-boolean p6, p0, LJ/p;->I:Z

    .line 12
    .line 13
    iput p7, p0, LJ/p;->J:I

    .line 14
    .line 15
    iput p8, p0, LJ/p;->K:I

    .line 16
    .line 17
    iput-object p9, p0, LJ/p;->L:Ljava/util/Map;

    .line 18
    .line 19
    iput p10, p0, LJ/p;->M:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LJ/p;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v5, p0, LJ/p;->I:Z

    .line 18
    .line 19
    iget v6, p0, LJ/p;->J:I

    .line 20
    .line 21
    iget-object v0, p0, LJ/p;->D:LP0/g;

    .line 22
    .line 23
    iget-object v1, p0, LJ/p;->E:Lf0/q;

    .line 24
    .line 25
    iget-object v2, p0, LJ/p;->F:LP0/K;

    .line 26
    .line 27
    iget-object v3, p0, LJ/p;->G:LU9/k;

    .line 28
    .line 29
    iget v4, p0, LJ/p;->H:I

    .line 30
    .line 31
    iget v7, p0, LJ/p;->K:I

    .line 32
    .line 33
    iget-object v8, p0, LJ/p;->L:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LJ/g0;->c(LP0/g;Lf0/q;LP0/K;LU9/k;IZIILjava/util/Map;LT/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
.end method
