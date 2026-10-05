.class public final LC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/S;


# instance fields
.field public final C:LC/l;

.field public final D:LD/P;

.field public final E:I

.field public final synthetic F:LD/P;

.field public final synthetic G:LC/E;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:J


# direct methods
.method public constructor <init>(LC/l;LD/P;ILC/E;ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC/p;->F:LD/P;

    .line 5
    .line 6
    iput-object p4, p0, LC/p;->G:LC/E;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, LC/p;->H:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LC/p;->I:Z

    .line 12
    .line 13
    iput p6, p0, LC/p;->J:I

    .line 14
    .line 15
    iput p7, p0, LC/p;->K:I

    .line 16
    .line 17
    iput-wide p8, p0, LC/p;->L:J

    .line 18
    .line 19
    iput-object p1, p0, LC/p;->C:LC/l;

    .line 20
    .line 21
    iput-object p2, p0, LC/p;->D:LD/P;

    .line 22
    .line 23
    iput p3, p0, LC/p;->E:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IIIJI)LC/v;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LC/p;->C:LC/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LC/l;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, LC/l;->b:LC/k;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LD/E;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, LC/p;->D:LD/P;

    .line 18
    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v5, v6}, LD/P;->b(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static/range {p4 .. p5}, Lb1/a;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lb1/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static/range {p4 .. p5}, Lb1/a;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static/range {p4 .. p5}, Lb1/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, LC/p;->F:LD/P;

    .line 49
    .line 50
    iget-object v1, v1, LD/P;->D:LC0/k0;

    .line 51
    .line 52
    invoke-interface {v1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v1, v0, LC/p;->G:LC/E;

    .line 57
    .line 58
    iget-object v10, v1, LC/E;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 59
    .line 60
    new-instance v20, LC/v;

    .line 61
    .line 62
    move-object/from16 v1, v20

    .line 63
    .line 64
    iget-boolean v7, v0, LC/p;->I:Z

    .line 65
    .line 66
    iget-wide v12, v0, LC/p;->L:J

    .line 67
    .line 68
    iget-boolean v4, v0, LC/p;->H:Z

    .line 69
    .line 70
    iget v9, v0, LC/p;->J:I

    .line 71
    .line 72
    iget v2, v0, LC/p;->K:I

    .line 73
    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    move v10, v2

    .line 77
    move/from16 v2, p1

    .line 78
    .line 79
    move v5, v8

    .line 80
    move/from16 v6, p6

    .line 81
    .line 82
    move-object v8, v15

    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    move-wide/from16 v16, p4

    .line 86
    .line 87
    move/from16 v18, p2

    .line 88
    .line 89
    move/from16 v19, p3

    .line 90
    .line 91
    invoke-direct/range {v1 .. v19}, LC/v;-><init>(ILjava/lang/Object;ZIIZLb1/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    .line 92
    .line 93
    .line 94
    return-object v20

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "does not have fixed height"

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final b(IJII)LD/Q;
    .locals 7

    .line 1
    iget v6, p0, LC/p;->E:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move-wide v4, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LC/p;->a(IIIJI)LC/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
