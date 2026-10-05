.class public abstract LB6/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;
    .locals 11

    .line 1
    move v1, p1

    .line 2
    move-object v0, p4

    .line 3
    invoke-virtual {p4, p1}, LF/v;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LD/P;->b(IJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v10, LF/k;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move/from16 v2, p10

    .line 15
    .line 16
    move-wide/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LF/k;-><init>(IILjava/util/List;JLjava/lang/Object;Lf0/g;Lb1/m;Z)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method
