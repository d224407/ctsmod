.class public final LO/K1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:LT0/v;

.field public final synthetic I:LT0/z;

.field public final synthetic J:LT0/o;

.field public final synthetic K:J

.field public final synthetic L:La1/l;

.field public final synthetic M:La1/k;

.field public final synthetic N:J

.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:LU9/k;

.field public final synthetic T:LP0/K;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LO/K1;->D:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LO/K1;->E:Lf0/q;

    move-wide v1, p3

    iput-wide v1, v0, LO/K1;->F:J

    move-wide v1, p5

    iput-wide v1, v0, LO/K1;->G:J

    move-object v1, p7

    iput-object v1, v0, LO/K1;->H:LT0/v;

    move-object v1, p8

    iput-object v1, v0, LO/K1;->I:LT0/z;

    move-object v1, p9

    iput-object v1, v0, LO/K1;->J:LT0/o;

    move-wide v1, p10

    iput-wide v1, v0, LO/K1;->K:J

    move-object v1, p12

    iput-object v1, v0, LO/K1;->L:La1/l;

    move-object/from16 v1, p13

    iput-object v1, v0, LO/K1;->M:La1/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LO/K1;->N:J

    move/from16 v1, p16

    iput v1, v0, LO/K1;->O:I

    move/from16 v1, p17

    iput-boolean v1, v0, LO/K1;->P:Z

    move/from16 v1, p18

    iput v1, v0, LO/K1;->Q:I

    move/from16 v1, p19

    iput v1, v0, LO/K1;->R:I

    move-object/from16 v1, p20

    iput-object v1, v0, LO/K1;->S:LU9/k;

    move-object/from16 v1, p21

    iput-object v1, v0, LO/K1;->T:LP0/K;

    move/from16 v1, p22

    iput v1, v0, LO/K1;->U:I

    move/from16 v1, p23

    iput v1, v0, LO/K1;->V:I

    move/from16 v1, p24

    iput v1, v0, LO/K1;->W:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, LT/n;

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
    iget v1, v0, LO/K1;->U:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, LO/K1;->V:I

    .line 23
    .line 24
    invoke-static {v1}, LT/b;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget-object v1, v0, LO/K1;->S:LU9/k;

    .line 29
    .line 30
    move-object/from16 v20, v1

    .line 31
    .line 32
    iget-object v1, v0, LO/K1;->T:LP0/K;

    .line 33
    .line 34
    move-object/from16 v21, v1

    .line 35
    .line 36
    iget-object v1, v0, LO/K1;->D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LO/K1;->E:Lf0/q;

    .line 39
    .line 40
    iget-wide v3, v0, LO/K1;->F:J

    .line 41
    .line 42
    iget-wide v5, v0, LO/K1;->G:J

    .line 43
    .line 44
    iget-object v7, v0, LO/K1;->H:LT0/v;

    .line 45
    .line 46
    iget-object v8, v0, LO/K1;->I:LT0/z;

    .line 47
    .line 48
    iget-object v9, v0, LO/K1;->J:LT0/o;

    .line 49
    .line 50
    iget-wide v10, v0, LO/K1;->K:J

    .line 51
    .line 52
    iget-object v12, v0, LO/K1;->L:La1/l;

    .line 53
    .line 54
    iget-object v13, v0, LO/K1;->M:La1/k;

    .line 55
    .line 56
    iget-wide v14, v0, LO/K1;->N:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, LO/K1;->O:I

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LO/K1;->P:Z

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, LO/K1;->Q:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget v1, v0, LO/K1;->R:I

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget v1, v0, LO/K1;->W:I

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LG9/A;->a:LG9/A;

    .line 86
    .line 87
    return-object v1
.end method
