.class public final LO/o0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:LO/v0;

.field public final synthetic F:LU9/n;

.field public final synthetic G:LU9/n;

.field public final synthetic H:LU9/o;

.field public final synthetic I:LU9/n;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:LU9/o;

.field public final synthetic M:Z

.field public final synthetic N:Lm0/K;

.field public final synthetic O:F

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:LU9/o;

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Lf0/q;LO/v0;LU9/n;LU9/n;LU9/o;LU9/n;IZLU9/o;ZLm0/K;FJJJJJLb0/c;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LO/o0;->D:Lf0/q;

    move-object v1, p2

    iput-object v1, v0, LO/o0;->E:LO/v0;

    move-object v1, p3

    iput-object v1, v0, LO/o0;->F:LU9/n;

    move-object v1, p4

    iput-object v1, v0, LO/o0;->G:LU9/n;

    move-object v1, p5

    iput-object v1, v0, LO/o0;->H:LU9/o;

    move-object v1, p6

    iput-object v1, v0, LO/o0;->I:LU9/n;

    move v1, p7

    iput v1, v0, LO/o0;->J:I

    move v1, p8

    iput-boolean v1, v0, LO/o0;->K:Z

    move-object v1, p9

    iput-object v1, v0, LO/o0;->L:LU9/o;

    move v1, p10

    iput-boolean v1, v0, LO/o0;->M:Z

    move-object v1, p11

    iput-object v1, v0, LO/o0;->N:Lm0/K;

    move v1, p12

    iput v1, v0, LO/o0;->O:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, LO/o0;->P:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LO/o0;->Q:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LO/o0;->R:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LO/o0;->S:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LO/o0;->T:J

    move-object/from16 v1, p23

    iput-object v1, v0, LO/o0;->U:LU9/o;

    move/from16 v1, p24

    iput v1, v0, LO/o0;->V:I

    move/from16 v1, p25

    iput v1, v0, LO/o0;->W:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, LT/n;

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
    iget v1, v0, LO/o0;->V:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v25

    .line 22
    iget v1, v0, LO/o0;->W:I

    .line 23
    .line 24
    invoke-static {v1}, LT/b;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v26

    .line 28
    iget-wide v1, v0, LO/o0;->S:J

    .line 29
    .line 30
    move-wide/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, LO/o0;->U:LU9/o;

    .line 33
    .line 34
    move-object/from16 v23, v1

    .line 35
    .line 36
    check-cast v23, Lb0/c;

    .line 37
    .line 38
    iget-object v1, v0, LO/o0;->D:Lf0/q;

    .line 39
    .line 40
    iget-object v2, v0, LO/o0;->E:LO/v0;

    .line 41
    .line 42
    iget-object v3, v0, LO/o0;->F:LU9/n;

    .line 43
    .line 44
    iget-object v4, v0, LO/o0;->G:LU9/n;

    .line 45
    .line 46
    iget-object v5, v0, LO/o0;->H:LU9/o;

    .line 47
    .line 48
    iget-object v6, v0, LO/o0;->I:LU9/n;

    .line 49
    .line 50
    iget v7, v0, LO/o0;->J:I

    .line 51
    .line 52
    iget-boolean v8, v0, LO/o0;->K:Z

    .line 53
    .line 54
    iget-object v9, v0, LO/o0;->L:LU9/o;

    .line 55
    .line 56
    iget-boolean v10, v0, LO/o0;->M:Z

    .line 57
    .line 58
    iget-object v11, v0, LO/o0;->N:Lm0/K;

    .line 59
    .line 60
    iget v12, v0, LO/o0;->O:F

    .line 61
    .line 62
    iget-wide v13, v0, LO/o0;->P:J

    .line 63
    .line 64
    move-object/from16 p1, v1

    .line 65
    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    iget-wide v1, v0, LO/o0;->Q:J

    .line 69
    .line 70
    move-wide v15, v1

    .line 71
    iget-wide v1, v0, LO/o0;->R:J

    .line 72
    .line 73
    move-wide/from16 v17, v1

    .line 74
    .line 75
    iget-wide v1, v0, LO/o0;->T:J

    .line 76
    .line 77
    move-wide/from16 v21, v1

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    invoke-static/range {v1 .. v26}, LO/t0;->a(Lf0/q;LO/v0;LU9/n;LU9/n;LU9/o;LU9/n;IZLU9/o;ZLm0/K;FJJJJJLb0/c;LT/n;II)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    return-object v1
.end method
