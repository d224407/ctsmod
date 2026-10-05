.class public final LO/t;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LU9/o;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LO/A;

.field public final synthetic G:Z

.field public final synthetic H:Lm0/K;

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:LU9/n;

.field public final synthetic N:I


# direct methods
.method public constructor <init>(LU9/o;Lf0/q;LO/A;ZLm0/K;FJJJLb0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/t;->D:LU9/o;

    .line 2
    .line 3
    iput-object p2, p0, LO/t;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, LO/t;->F:LO/A;

    .line 6
    .line 7
    iput-boolean p4, p0, LO/t;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LO/t;->H:Lm0/K;

    .line 10
    .line 11
    iput p6, p0, LO/t;->I:F

    .line 12
    .line 13
    iput-wide p7, p0, LO/t;->J:J

    .line 14
    .line 15
    iput-wide p9, p0, LO/t;->K:J

    .line 16
    .line 17
    iput-wide p11, p0, LO/t;->L:J

    .line 18
    .line 19
    iput-object p13, p0, LO/t;->M:LU9/n;

    .line 20
    .line 21
    iput p14, p0, LO/t;->N:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LT/n;

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
    iget v1, v0, LO/t;->N:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-wide v9, v0, LO/t;->K:J

    .line 23
    .line 24
    iget-object v1, v0, LO/t;->M:LU9/n;

    .line 25
    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lb0/c;

    .line 28
    .line 29
    iget-object v1, v0, LO/t;->D:LU9/o;

    .line 30
    .line 31
    iget-object v2, v0, LO/t;->E:Lf0/q;

    .line 32
    .line 33
    iget-object v3, v0, LO/t;->F:LO/A;

    .line 34
    .line 35
    iget-boolean v4, v0, LO/t;->G:Z

    .line 36
    .line 37
    iget-object v5, v0, LO/t;->H:Lm0/K;

    .line 38
    .line 39
    iget v6, v0, LO/t;->I:F

    .line 40
    .line 41
    iget-wide v7, v0, LO/t;->J:J

    .line 42
    .line 43
    iget-wide v11, v0, LO/t;->L:J

    .line 44
    .line 45
    invoke-static/range {v1 .. v15}, LO/y;->a(LU9/o;Lf0/q;LO/A;ZLm0/K;FJJJLb0/c;LT/n;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object v1
.end method
