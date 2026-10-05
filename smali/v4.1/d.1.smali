.class public final synthetic Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ln4/v;

.field public final synthetic F:Ln4/u;

.field public final synthetic G:LU9/k;

.field public final synthetic H:LU9/k;

.field public final synthetic I:LU9/o;

.field public final synthetic J:LU9/k;

.field public final synthetic K:LU9/k;

.field public final synthetic L:LU9/k;

.field public final synthetic M:LU9/a;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ln4/v;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;LU9/k;LU9/k;LU9/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->C:Ljava/util/List;

    iput-object p2, p0, Lv4/d;->D:Ljava/util/List;

    iput-object p3, p0, Lv4/d;->E:Ln4/v;

    iput-object p4, p0, Lv4/d;->F:Ln4/u;

    iput-object p5, p0, Lv4/d;->G:LU9/k;

    iput-object p6, p0, Lv4/d;->H:LU9/k;

    iput-object p7, p0, Lv4/d;->I:LU9/o;

    iput-object p8, p0, Lv4/d;->J:LU9/k;

    iput-object p9, p0, Lv4/d;->K:LU9/k;

    iput-object p10, p0, Lv4/d;->L:LU9/k;

    iput-object p11, p0, Lv4/d;->M:LU9/a;

    iput p12, p0, Lv4/d;->N:I

    iput p13, p0, Lv4/d;->O:I

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lv4/d;->N:I

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
    iget v1, v0, Lv4/d;->O:I

    .line 22
    .line 23
    invoke-static {v1}, LT/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, Lv4/d;->C:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v0, Lv4/d;->D:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v0, Lv4/d;->E:Ln4/v;

    .line 32
    .line 33
    iget-object v4, v0, Lv4/d;->F:Ln4/u;

    .line 34
    .line 35
    iget-object v5, v0, Lv4/d;->G:LU9/k;

    .line 36
    .line 37
    iget-object v6, v0, Lv4/d;->H:LU9/k;

    .line 38
    .line 39
    iget-object v7, v0, Lv4/d;->I:LU9/o;

    .line 40
    .line 41
    iget-object v8, v0, Lv4/d;->J:LU9/k;

    .line 42
    .line 43
    iget-object v9, v0, Lv4/d;->K:LU9/k;

    .line 44
    .line 45
    iget-object v10, v0, Lv4/d;->L:LU9/k;

    .line 46
    .line 47
    iget-object v11, v0, Lv4/d;->M:LU9/a;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, LB6/r0;->a(Ljava/util/List;Ljava/util/List;Ln4/v;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;LU9/k;LU9/k;LU9/a;LT/n;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LG9/A;->a:LG9/A;

    .line 53
    .line 54
    return-object v1
.end method
