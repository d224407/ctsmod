.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ln4/u;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/o;

.field public final synthetic H:LU9/k;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:LU9/k;

.field public final synthetic K:Lg2/A;

.field public final synthetic L:LU9/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;Ljava/util/List;LU9/k;Lg2/A;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->C:Ljava/util/List;

    iput-object p2, p0, Lv4/b;->D:Ln4/u;

    iput-object p3, p0, Lv4/b;->E:LU9/k;

    iput-object p4, p0, Lv4/b;->F:LU9/k;

    iput-object p5, p0, Lv4/b;->G:LU9/o;

    iput-object p6, p0, Lv4/b;->H:LU9/k;

    iput-object p7, p0, Lv4/b;->I:Ljava/util/List;

    iput-object p8, p0, Lv4/b;->J:LU9/k;

    iput-object p9, p0, Lv4/b;->K:Lg2/A;

    iput-object p10, p0, Lv4/b;->L:LU9/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lg2/y;

    .line 6
    .line 7
    const-string v1, "$this$NavHost"

    .line 8
    .line 9
    invoke-static {v7, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu4/V;->b:Lu4/V;

    .line 13
    .line 14
    iget-object v2, v1, Lu4/l0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lv4/i;

    .line 17
    .line 18
    iget-object v9, v0, Lv4/b;->C:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, v0, Lv4/b;->D:Ln4/u;

    .line 21
    .line 22
    iget-object v5, v0, Lv4/b;->E:LU9/k;

    .line 23
    .line 24
    iget-object v4, v0, Lv4/b;->F:LU9/k;

    .line 25
    .line 26
    iget-object v3, v0, Lv4/b;->G:LU9/o;

    .line 27
    .line 28
    iget-object v15, v0, Lv4/b;->H:LU9/k;

    .line 29
    .line 30
    iget-object v14, v0, Lv4/b;->I:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lv4/b;->J:LU9/k;

    .line 33
    .line 34
    iget-object v12, v0, Lv4/b;->K:Lg2/A;

    .line 35
    .line 36
    iget-object v11, v0, Lv4/b;->L:LU9/k;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-object v10, v6

    .line 40
    move-object/from16 v19, v11

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    move-object/from16 v20, v12

    .line 44
    .line 45
    move-object v12, v4

    .line 46
    move-object/from16 v16, v13

    .line 47
    .line 48
    move-object v13, v3

    .line 49
    move-object/from16 v21, v14

    .line 50
    .line 51
    move-object v14, v15

    .line 52
    move-object/from16 v22, v15

    .line 53
    .line 54
    move-object/from16 v15, v21

    .line 55
    .line 56
    move-object/from16 v17, v20

    .line 57
    .line 58
    move-object/from16 v18, v19

    .line 59
    .line 60
    invoke-direct/range {v8 .. v18}, Lv4/i;-><init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;Ljava/util/List;LU9/k;Lg2/A;LU9/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lb0/c;

    .line 64
    .line 65
    const v9, 0x587931a5

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    invoke-direct {v8, v1, v15, v9}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x7e

    .line 75
    .line 76
    move-object v1, v7

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    move-object v9, v4

    .line 81
    move-object v4, v10

    .line 82
    move-object v13, v5

    .line 83
    move-object v5, v8

    .line 84
    move-object v8, v6

    .line 85
    move v6, v11

    .line 86
    invoke-static/range {v1 .. v6}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu4/S;->b:Lu4/S;

    .line 90
    .line 91
    iget-object v2, v1, Lu4/l0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lv4/j;

    .line 94
    .line 95
    move-object v10, v1

    .line 96
    move-object/from16 v11, v21

    .line 97
    .line 98
    move-object v12, v8

    .line 99
    move-object v14, v9

    .line 100
    move v3, v15

    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    move-object/from16 v16, v19

    .line 104
    .line 105
    move-object/from16 v17, v22

    .line 106
    .line 107
    move-object/from16 v18, v20

    .line 108
    .line 109
    invoke-direct/range {v10 .. v18}, Lv4/j;-><init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;LU9/k;Lg2/A;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lb0/c;

    .line 113
    .line 114
    const v4, 0x4b641d8e    # 1.4949774E7f

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v1, v3, v4}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0x7e

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    invoke-static/range {v1 .. v6}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LG9/A;->a:LG9/A;

    .line 129
    .line 130
    return-object v1
.end method
