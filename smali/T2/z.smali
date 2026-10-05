.class public final synthetic LT2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LT2/p;

.field public final synthetic D:Lf0/q;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Lf0/d;

.field public final synthetic H:LC0/l;

.field public final synthetic I:F

.field public final synthetic J:Lm0/k;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:LU9/o;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(LT2/p;Lf0/q;LU9/k;LU9/k;Lf0/d;LC0/l;FLm0/k;IZLb0/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/z;->C:LT2/p;

    iput-object p2, p0, LT2/z;->D:Lf0/q;

    iput-object p3, p0, LT2/z;->E:LU9/k;

    iput-object p4, p0, LT2/z;->F:LU9/k;

    iput-object p5, p0, LT2/z;->G:Lf0/d;

    iput-object p6, p0, LT2/z;->H:LC0/l;

    iput p7, p0, LT2/z;->I:F

    iput-object p8, p0, LT2/z;->J:Lm0/k;

    iput p9, p0, LT2/z;->K:I

    iput-boolean p10, p0, LT2/z;->L:Z

    iput-object p11, p0, LT2/z;->M:LU9/o;

    iput p12, p0, LT2/z;->N:I

    iput p13, p0, LT2/z;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LT/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, LT2/z;->N:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, LT2/z;->O:I

    .line 22
    .line 23
    invoke-static {v1}, LT/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, LT2/z;->M:LU9/o;

    .line 28
    .line 29
    move-object v11, v1

    .line 30
    check-cast v11, Lb0/c;

    .line 31
    .line 32
    iget-object v1, v0, LT2/z;->C:LT2/p;

    .line 33
    .line 34
    iget-object v2, v0, LT2/z;->D:Lf0/q;

    .line 35
    .line 36
    iget-object v3, v0, LT2/z;->E:LU9/k;

    .line 37
    .line 38
    iget-object v4, v0, LT2/z;->F:LU9/k;

    .line 39
    .line 40
    iget-object v5, v0, LT2/z;->G:Lf0/d;

    .line 41
    .line 42
    iget-object v6, v0, LT2/z;->H:LC0/l;

    .line 43
    .line 44
    iget v7, v0, LT2/z;->I:F

    .line 45
    .line 46
    iget-object v8, v0, LT2/z;->J:Lm0/k;

    .line 47
    .line 48
    iget v9, v0, LT2/z;->K:I

    .line 49
    .line 50
    iget-boolean v10, v0, LT2/z;->L:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v14}, LT2/o;->e(LT2/p;Lf0/q;LU9/k;LU9/k;Lf0/d;LC0/l;FLm0/k;IZLb0/c;LT/n;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object v1
.end method
