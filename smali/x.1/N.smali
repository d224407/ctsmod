.class public abstract Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/s;

.field public static final b:Lm3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lm3/s;-><init>(ILK9/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/N;->a:Lm3/s;

    .line 10
    .line 11
    new-instance v0, Lm3/s;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lm3/s;-><init>(ILK9/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/N;->b:Lm3/s;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lf0/q;Lx/T;Lx/X;ZLz/l;ZLU9/o;Z)Lf0/q;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 2
    .line 3
    sget-object v6, Lx/N;->a:Lm3/s;

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lx/T;Lx/X;ZLz/l;ZLU9/o;LU9/o;Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
