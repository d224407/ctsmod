.class public final LJ/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:LP0/g;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic I:LP0/K;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:LT0/n;

.field public final synthetic O:LU9/k;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public constructor <init>(Lf0/q;LP0/g;LU9/k;ZLjava/util/Map;LP0/K;IZIILT0/n;LU9/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/s;->D:Lf0/q;

    .line 2
    .line 3
    iput-object p2, p0, LJ/s;->E:LP0/g;

    .line 4
    .line 5
    iput-object p3, p0, LJ/s;->F:LU9/k;

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/s;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ/s;->H:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, LJ/s;->I:LP0/K;

    .line 12
    .line 13
    iput p7, p0, LJ/s;->J:I

    .line 14
    .line 15
    iput-boolean p8, p0, LJ/s;->K:Z

    .line 16
    .line 17
    iput p9, p0, LJ/s;->L:I

    .line 18
    .line 19
    iput p10, p0, LJ/s;->M:I

    .line 20
    .line 21
    iput-object p11, p0, LJ/s;->N:LT0/n;

    .line 22
    .line 23
    iput-object p12, p0, LJ/s;->O:LU9/k;

    .line 24
    .line 25
    iput p13, p0, LJ/s;->P:I

    .line 26
    .line 27
    iput p14, p0, LJ/s;->Q:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LT/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LJ/s;->P:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, LJ/s;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, LT/b;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v10, v0, LJ/s;->M:I

    .line 29
    .line 30
    iget-object v11, v0, LJ/s;->N:LT0/n;

    .line 31
    .line 32
    iget-object v1, v0, LJ/s;->D:Lf0/q;

    .line 33
    .line 34
    iget-object v2, v0, LJ/s;->E:LP0/g;

    .line 35
    .line 36
    iget-object v3, v0, LJ/s;->F:LU9/k;

    .line 37
    .line 38
    iget-boolean v4, v0, LJ/s;->G:Z

    .line 39
    .line 40
    iget-object v5, v0, LJ/s;->H:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v6, v0, LJ/s;->I:LP0/K;

    .line 43
    .line 44
    iget v7, v0, LJ/s;->J:I

    .line 45
    .line 46
    iget-boolean v8, v0, LJ/s;->K:Z

    .line 47
    .line 48
    iget v9, v0, LJ/s;->L:I

    .line 49
    .line 50
    iget-object v12, v0, LJ/s;->O:LU9/k;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, LJ/g0;->i(Lf0/q;LP0/g;LU9/k;ZLjava/util/Map;LP0/K;IZIILT0/n;LU9/k;LT/n;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object v1
.end method
