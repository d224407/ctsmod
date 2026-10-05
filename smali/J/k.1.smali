.class public final LJ/k;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:LU9/k;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:LP0/K;

.field public final synthetic J:LJ/j0;

.field public final synthetic K:LJ/i0;

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:LT4/c;

.field public final synthetic P:LU9/k;

.field public final synthetic Q:Lz/l;

.field public final synthetic R:Lm0/m;

.field public final synthetic S:LU9/o;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LU9/k;Lf0/q;ZZLP0/K;LJ/j0;LJ/i0;ZIILT4/c;LU9/k;Lz/l;Lm0/m;LU9/o;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LJ/k;->D:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LJ/k;->E:LU9/k;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LJ/k;->F:Lf0/q;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, LJ/k;->G:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, LJ/k;->H:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LJ/k;->I:LP0/K;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LJ/k;->J:LJ/j0;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LJ/k;->K:LJ/i0;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LJ/k;->L:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, LJ/k;->M:I

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, LJ/k;->N:I

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LJ/k;->O:LT4/c;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LJ/k;->P:LU9/k;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LJ/k;->Q:Lz/l;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LJ/k;->R:Lm0/m;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LJ/k;->S:LU9/o;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, LJ/k;->T:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, LJ/k;->U:I

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, LJ/k;->V:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LT/n;

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
    iget v1, v0, LJ/k;->T:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, LJ/k;->U:I

    .line 23
    .line 24
    invoke-static {v1}, LT/b;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v15, v0, LJ/k;->R:Lm0/m;

    .line 29
    .line 30
    iget-object v1, v0, LJ/k;->S:LU9/o;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, LJ/k;->D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LJ/k;->E:LU9/k;

    .line 37
    .line 38
    iget-object v3, v0, LJ/k;->F:Lf0/q;

    .line 39
    .line 40
    iget-boolean v4, v0, LJ/k;->G:Z

    .line 41
    .line 42
    iget-boolean v5, v0, LJ/k;->H:Z

    .line 43
    .line 44
    iget-object v6, v0, LJ/k;->I:LP0/K;

    .line 45
    .line 46
    iget-object v7, v0, LJ/k;->J:LJ/j0;

    .line 47
    .line 48
    iget-object v8, v0, LJ/k;->K:LJ/i0;

    .line 49
    .line 50
    iget-boolean v9, v0, LJ/k;->L:Z

    .line 51
    .line 52
    iget v10, v0, LJ/k;->M:I

    .line 53
    .line 54
    iget v11, v0, LJ/k;->N:I

    .line 55
    .line 56
    iget-object v12, v0, LJ/k;->O:LT4/c;

    .line 57
    .line 58
    iget-object v13, v0, LJ/k;->P:LU9/k;

    .line 59
    .line 60
    iget-object v14, v0, LJ/k;->Q:Lz/l;

    .line 61
    .line 62
    move-object/from16 p1, v1

    .line 63
    .line 64
    iget v1, v0, LJ/k;->V:I

    .line 65
    .line 66
    move/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v20}, LJ/l;->a(Ljava/lang/String;LU9/k;Lf0/q;ZZLP0/K;LJ/j0;LJ/i0;ZIILT4/c;LU9/k;Lz/l;Lm0/m;LU9/o;LT/n;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object v1
.end method
