.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final X0:[I

.field public static final Y0:F

.field public static final Z0:Z

.field public static final a1:Z

.field public static final b1:[Ljava/lang/Class;

.field public static final c1:LN1/c;

.field public static final d1:Lr2/M;


# instance fields
.field public A0:Z

.field public final B0:Lr2/O;

.field public final C:F

.field public C0:Lr2/m;

.field public final D:Lac/f;

.field public final D0:LN/l;

.field public final E:Lr2/H;

.field public final E0:Lr2/L;

.field public F:Lr2/J;

.field public F0:Lr2/E;

.field public final G:LB6/g0;

.field public G0:Ljava/util/ArrayList;

.field public final H:Ll4/g;

.field public H0:Z

.field public final I:Ll4/e0;

.field public I0:Z

.field public J:Z

.field public final J0:Lr2/v;

.field public final K:Landroid/graphics/Rect;

.field public K0:Z

.field public final L:Landroid/graphics/Rect;

.field public L0:Lr2/S;

.field public final M:Landroid/graphics/RectF;

.field public final M0:[I

.field public N:Lr2/B;

.field public N0:LD1/l;

.field public final O:Ljava/util/ArrayList;

.field public final O0:[I

.field public final P:Ljava/util/ArrayList;

.field public final P0:[I

.field public final Q:Ljava/util/ArrayList;

.field public final Q0:[I

.field public R:Lr2/k;

.field public final R0:Ljava/util/ArrayList;

.field public S:Z

.field public final S0:Lr2/h;

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:I

.field public V:I

.field public V0:I

.field public W:Z

.field public final W0:Lr2/v;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public final d0:Landroid/view/accessibility/AccessibilityManager;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Lr2/y;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Landroid/widget/EdgeEffect;

.field public l0:Landroid/widget/EdgeEffect;

.field public m0:Landroid/widget/EdgeEffect;

.field public n0:Lr2/z;

.field public o0:I

.field public p0:I

.field public q0:Landroid/view/VelocityTracker;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:F

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->X0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v1, Landroid/content/Context;

    .line 40
    .line 41
    const-class v2, Landroid/util/AttributeSet;

    .line 42
    .line 43
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->b1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, LN1/c;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, LN1/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LN1/c;

    .line 56
    .line 57
    new-instance v0, Lr2/M;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lr2/M;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040351

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v0, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lac/f;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Lac/f;

    .line 6
    new-instance v1, Lr2/H;

    invoke-direct {v1, v10}, Lr2/H;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 7
    new-instance v1, Ll4/e0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Lr/T;

    invoke-direct {v2}, Lr/T;-><init>()V

    iput-object v2, v1, Ll4/e0;->C:Ljava/lang/Object;

    .line 10
    new-instance v2, Lr/q;

    invoke-direct {v2, v15}, Lr/q;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ll4/e0;->D:Ljava/lang/Object;

    .line 11
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Ll4/e0;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 18
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 19
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 20
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 21
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 22
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 23
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lr2/M;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 24
    new-instance v1, Lr2/g;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v15, v1, Lr2/z;->a:Lr2/v;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/z;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x78

    .line 28
    iput-wide v2, v1, Lr2/z;->c:J

    .line 29
    iput-wide v2, v1, Lr2/z;->d:J

    const-wide/16 v2, 0xfa

    .line 30
    iput-wide v2, v1, Lr2/z;->e:J

    .line 31
    iput-wide v2, v1, Lr2/z;->f:J

    .line 32
    iput-boolean v14, v1, Lr2/g;->g:Z

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->h:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->i:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->j:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->k:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->l:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->m:Ljava/util/ArrayList;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->n:Ljava/util/ArrayList;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->o:Ljava/util/ArrayList;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->p:Ljava/util/ArrayList;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->q:Ljava/util/ArrayList;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr2/g;->r:Ljava/util/ArrayList;

    .line 44
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 45
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v7, -0x1

    .line 46
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    const/4 v1, 0x1

    .line 47
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 48
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 49
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 50
    new-instance v1, Lr2/O;

    invoke-direct {v1, v10}, Lr2/O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 51
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    if-eqz v1, :cond_0

    new-instance v1, LN/l;

    .line 52
    invoke-direct {v1, v0}, LN/l;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 53
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:LN/l;

    .line 54
    new-instance v1, Lr2/L;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v7, v1, Lr2/L;->a:I

    .line 57
    iput v9, v1, Lr2/L;->b:I

    .line 58
    iput v9, v1, Lr2/L;->c:I

    .line 59
    iput v14, v1, Lr2/L;->d:I

    .line 60
    iput v9, v1, Lr2/L;->e:I

    .line 61
    iput-boolean v9, v1, Lr2/L;->f:Z

    .line 62
    iput-boolean v9, v1, Lr2/L;->g:Z

    .line 63
    iput-boolean v9, v1, Lr2/L;->h:Z

    .line 64
    iput-boolean v9, v1, Lr2/L;->i:Z

    .line 65
    iput-boolean v9, v1, Lr2/L;->j:Z

    .line 66
    iput-boolean v9, v1, Lr2/L;->k:Z

    .line 67
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 68
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 69
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 70
    new-instance v1, Lr2/v;

    invoke-direct {v1, v10}, Lr2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Lr2/v;

    .line 71
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v8, 0x2

    .line 72
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 73
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 74
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 75
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 77
    new-instance v2, Lr2/h;

    invoke-direct {v2, v10, v14}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:Lr2/h;

    .line 78
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 79
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 80
    new-instance v2, Lr2/v;

    invoke-direct {v2, v10}, Lr2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:Lr2/v;

    .line 81
    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 82
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 86
    sget-object v5, LD1/V;->a:Ljava/lang/reflect/Method;

    .line 87
    invoke-static {v2}, LD1/S;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v2, v11}, LD1/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 89
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    if-lt v3, v4, :cond_2

    .line 90
    invoke-static {v2}, LD1/S;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v2, v11}, LD1/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 92
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 93
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 94
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    const v5, 0x43c10b3d

    mul-float/2addr v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v5

    .line 96
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C:F

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 98
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 99
    iput-object v1, v2, Lr2/z;->a:Lr2/v;

    .line 100
    new-instance v1, LB6/g0;

    new-instance v2, Lm6/k;

    invoke-direct {v2, v10}, Lm6/k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LB6/g0;-><init>(Lm6/k;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 101
    new-instance v1, Ll4/g;

    new-instance v2, Ln/G;

    invoke-direct {v2, v10}, Ln/G;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ll4/g;-><init>(Ln/G;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 102
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    if-lt v3, v4, :cond_4

    .line 103
    invoke-static/range {p0 .. p0}, LD1/H;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v9

    :goto_4
    const/16 v6, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    .line 104
    invoke-static {v10, v6}, LD1/H;->m(Landroid/view/View;I)V

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 106
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 109
    new-instance v1, Lr2/S;

    invoke-direct {v1, v10}, Lr2/S;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lr2/S;)V

    .line 110
    sget-object v3, Lq2/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move v15, v6

    move/from16 v6, p3

    .line 111
    invoke-static/range {v1 .. v6}, LD1/Q;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    .line 112
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 113
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v7, :cond_7

    const/high16 v1, 0x40000

    .line 114
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 115
    :cond_7
    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    const/4 v7, 0x3

    .line 116
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 117
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 118
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 119
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 120
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v16, :cond_8

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 122
    new-instance v2, Lr2/k;

    const v7, 0x7f0700b6

    .line 123
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0700b8

    .line 124
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0700b7

    .line 125
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v9}, Lr2/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move v14, v9

    .line 128
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v15, :cond_d

    .line 130
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 134
    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 135
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 138
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 139
    :goto_7
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lr2/B;

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->b1:[Ljava/lang/Class;

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14

    const/4 v5, 0x1

    aput-object v12, v0, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v16
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    .line 144
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v5

    goto :goto_8

    .line 145
    :goto_9
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr2/B;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 152
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_d
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->X0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 155
    invoke-static/range {v1 .. v6}, LD1/Q;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a0127

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lr2/P;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr2/C;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LD1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:LD1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD1/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD1/l;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:LD1/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:LD1/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lr2/P;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/P;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v1, p0, Lr2/P;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public static l(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lr2/k;

    .line 20
    .line 21
    iget v6, v5, Lr2/k;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lr2/k;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lr2/k;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lr2/k;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lr2/k;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lr2/k;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lr2/k;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lr2/k;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    move v6, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v6, v3

    .line 95
    :goto_3
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v0, v6, :cond_5

    .line 99
    .line 100
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lr2/k;

    .line 101
    .line 102
    return v7

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/g;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ll4/g;->g(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lr2/P;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lr2/P;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Lr2/P;
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll4/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ll4/g;->k(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final F(Lr2/P;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr2/P;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lr2/P;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 18
    .line 19
    iget p1, p1, Lr2/P;->b:I

    .line 20
    .line 21
    iget-object v0, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lr2/a;

    .line 37
    .line 38
    iget v5, v4, Lr2/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, Lr2/a;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, Lr2/a;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v4, v4, Lr2/a;->d:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, Lr2/a;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_7

    .line 72
    .line 73
    iget v4, v4, Lr2/a;->d:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, Lr2/a;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_7

    .line 84
    .line 85
    iget v4, v4, Lr2/a;->d:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final G(Lr2/P;)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final H(Landroid/view/View;)Lr2/P;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr2/C;

    .line 6
    .line 7
    iget-boolean v1, v0, Lr2/C;->b:Z

    .line 8
    .line 9
    iget-object v2, v0, Lr2/C;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 15
    .line 16
    iget-boolean v1, v1, Lr2/L;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v1, v0, Lr2/C;->b:Z

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr2/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr2/C;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/g0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr2/B;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/g;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ll4/g;->k(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr2/C;

    .line 23
    .line 24
    iput-boolean v3, v4, Lr2/C;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 30
    .line 31
    iget-object v0, v0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr2/P;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final O(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/g;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ll4/g;->k(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 23
    .line 24
    iget-object p1, p1, Lr2/H;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lr2/P;

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lr2/P;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Lr2/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 6
    .line 7
    iget-object v1, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LB6/g0;->T(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LB6/g0;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LB6/g0;->T(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr2/B;->U()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr2/B;->v0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, LB6/g0;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, LB6/g0;->q()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v0, v1

    .line 67
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 82
    .line 83
    iget-boolean v4, v4, Lr2/B;->f:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_6
    move v3, v2

    .line 94
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 95
    .line 96
    iput-boolean v3, v4, Lr2/L;->j:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 111
    .line 112
    invoke-virtual {v0}, Lr2/B;->v0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_4
    iput-boolean v1, v4, Lr2/L;->k:Z

    .line 121
    .line 122
    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll4/g;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ll4/g;->k(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 35
    .line 36
    iget-object v1, p1, Lr2/H;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr2/P;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p1, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lr2/H;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final V(Lr2/P;LD1/o;)V
    .locals 4

    .line 1
    iget v0, p1, Lr2/P;->f:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lr2/P;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr2/L;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ll4/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lr2/P;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr2/P;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lr2/P;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lr2/P;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Ll4/e0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lr/q;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lr/q;->g(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Ll4/e0;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lr/T;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lr2/Y;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lr2/Y;->a()Lr2/Y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Lr2/Y;->b:LD1/o;

    .line 64
    .line 65
    iget p1, v1, Lr2/Y;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Lr2/Y;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final W(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p1

    .line 46
    invoke-static {v0, p2, v2}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final X(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    invoke-static {v0, p2, p1}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p1

    .line 98
    invoke-static {v0, p2, v2}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lr2/C;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lr2/C;

    .line 29
    .line 30
    iget-boolean v1, v0, Lr2/C;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lr2/C;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lr2/B;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final a0(IILandroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    aput v10, v8, v10

    .line 20
    .line 21
    aput v10, v8, v9

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v1, v10

    .line 27
    move v2, v10

    .line 28
    move v3, v10

    .line 29
    move v4, v10

    .line 30
    move v6, p4

    .line 31
    move-object v7, v8

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 33
    .line 34
    .line 35
    aget p4, v8, v10

    .line 36
    .line 37
    rsub-int/lit8 v0, p4, 0x0

    .line 38
    .line 39
    aget v1, v8, v9

    .line 40
    .line 41
    rsub-int/lit8 v2, v1, 0x0

    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move p4, v9

    .line 51
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 54
    .line 55
    aget v4, v3, v10

    .line 56
    .line 57
    sub-int/2addr v1, v4

    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 59
    .line 60
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 61
    .line 62
    aget v3, v3, v9

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 68
    .line 69
    aget v5, v1, v10

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    aput v5, v1, v10

    .line 73
    .line 74
    aget v4, v1, v9

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    aput v4, v1, v9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v1, v3, :cond_a

    .line 85
    .line 86
    if-eqz p3, :cond_9

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v3, 0x2002

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-float v2, v2

    .line 109
    const/4 v3, 0x0

    .line 110
    cmpg-float v4, v0, v3

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-gez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    neg-float v6, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    div-float/2addr v6, v7

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    div-float/2addr p3, v7

    .line 134
    sub-float p3, v5, p3

    .line 135
    .line 136
    invoke-static {v4, v6, p3}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 137
    .line 138
    .line 139
    :goto_2
    move v10, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    cmpl-float v4, v0, v3

    .line 142
    .line 143
    if-lez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    div-float v6, v0, v6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    div-float/2addr p3, v7

    .line 163
    invoke-static {v4, v6, p3}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    cmpg-float p3, v2, v3

    .line 168
    .line 169
    if-gez p3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    neg-float v4, v2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    div-float/2addr v4, v5

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    div-float/2addr v1, v5

    .line 189
    invoke-static {p3, v4, v1}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    cmpl-float p3, v2, v3

    .line 194
    .line 195
    if-lez p3, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v4, v4

    .line 207
    div-float v4, v2, v4

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    div-float/2addr v1, v6

    .line 215
    sub-float/2addr v5, v1

    .line 216
    invoke-static {p3, v4, v5}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v9, v10

    .line 221
    :goto_4
    if-nez v9, :cond_8

    .line 222
    .line 223
    cmpl-float p3, v0, v3

    .line 224
    .line 225
    if-nez p3, :cond_8

    .line 226
    .line 227
    cmpl-float p3, v2, v3

    .line 228
    .line 229
    if-eqz p3, :cond_9

    .line 230
    .line 231
    :cond_8
    sget-object p3, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_b
    return p4
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0([III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 8
    .line 9
    .line 10
    sget v2, Ly1/j;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(Lr2/L;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 28
    .line 29
    invoke-virtual {v5, p2, v3, v2}, Lr2/B;->j0(ILr2/H;Lr2/L;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v4

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 38
    .line 39
    invoke-virtual {v5, p3, v3, v2}, Lr2/B;->l0(ILr2/H;Lr2/L;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p3, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ll4/g;->h()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ll4/g;->g(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr2/P;

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    aput p2, p1, v4

    .line 73
    .line 74
    aput p3, p1, v0

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final c0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->Y0:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr2/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 6
    .line 7
    check-cast p1, Lr2/C;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr2/B;->f(Lr2/C;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr2/B;->j(Lr2/L;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr2/B;->k(Lr2/L;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr2/B;->l(Lr2/L;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/B;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr2/B;->m(Lr2/L;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/B;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr2/B;->n(Lr2/L;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/B;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr2/B;->o(Lr2/L;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr2/B;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_4
    if-eqz p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    move v1, p3

    .line 38
    :cond_5
    if-eqz p2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, LD1/l;->h(II)Z

    .line 47
    .line 48
    .line 49
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, p1, p2, v0, v1}, Lr2/O;->c(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LD1/l;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LD1/l;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LD1/l;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LD1/l;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lr2/k;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lr2/k;->d(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    move v5, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v5, v3

    .line 184
    :goto_6
    or-int/2addr v4, v5

    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/high16 v5, 0x43340000    # 180.0f

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v5

    .line 221
    int-to-float v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v6

    .line 232
    int-to-float v6, v7

    .line 233
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-int v5, v5

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    move v3, v0

    .line 263
    :cond_b
    or-int/2addr v4, v3

    .line 264
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 280
    .line 281
    invoke-virtual {p1}, Lr2/z;->f()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move v0, v4

    .line 289
    :goto_8
    if-eqz v0, :cond_e

    .line 290
    .line 291
    sget-object p1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lr2/P;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lr2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr2/B;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 34
    .line 35
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 39
    .line 40
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/16 v8, 0x21

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    if-eqz v5, :cond_15

    .line 52
    .line 53
    if-eq v5, v0, :cond_15

    .line 54
    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v13, v4, v4, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v14, v4, v4, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 113
    .line 114
    iget-object v10, v10, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    sget-object v12, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v3, :cond_6

    .line 123
    .line 124
    const/4 v10, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v10, v3

    .line 127
    :goto_0
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-lt v15, v4, :cond_7

    .line 132
    .line 133
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    if-gt v12, v4, :cond_8

    .line 136
    .line 137
    :cond_7
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v9, v14, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    if-ge v12, v9, :cond_8

    .line 142
    .line 143
    move v4, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    if-gt v9, v12, :cond_9

    .line 150
    .line 151
    if-lt v15, v12, :cond_a

    .line 152
    .line 153
    :cond_9
    if-le v15, v4, :cond_a

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v4, 0x0

    .line 158
    :goto_1
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-lt v9, v12, :cond_b

    .line 163
    .line 164
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    if-gt v15, v12, :cond_c

    .line 167
    .line 168
    :cond_b
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    if-ge v15, v7, :cond_c

    .line 173
    .line 174
    move v12, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    if-gt v7, v13, :cond_d

    .line 181
    .line 182
    if-lt v9, v13, :cond_e

    .line 183
    .line 184
    :cond_d
    if-le v9, v12, :cond_e

    .line 185
    .line 186
    const/4 v12, -0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    const/4 v12, 0x0

    .line 189
    :goto_2
    if-eq v2, v3, :cond_14

    .line 190
    .line 191
    if-eq v2, v11, :cond_13

    .line 192
    .line 193
    if-eq v2, v6, :cond_12

    .line 194
    .line 195
    if-eq v2, v8, :cond_11

    .line 196
    .line 197
    const/16 v6, 0x42

    .line 198
    .line 199
    if-eq v2, v6, :cond_10

    .line 200
    .line 201
    const/16 v6, 0x82

    .line 202
    .line 203
    if-ne v2, v6, :cond_f

    .line 204
    .line 205
    if-lez v12, :cond_15

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "Invalid direction: "

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_10
    if-lez v4, :cond_15

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_11
    if-gez v12, :cond_15

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_12
    if-gez v4, :cond_15

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_13
    if-gtz v12, :cond_16

    .line 245
    .line 246
    if-nez v12, :cond_15

    .line 247
    .line 248
    mul-int/2addr v4, v10

    .line 249
    if-lez v4, :cond_15

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_14
    if-ltz v12, :cond_16

    .line 253
    .line 254
    if-nez v12, :cond_15

    .line 255
    .line 256
    mul-int/2addr v4, v10

    .line 257
    if-gez v4, :cond_15

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_15
    :goto_3
    const/4 v3, 0x0

    .line 261
    :cond_16
    :goto_4
    if-eqz v3, :cond_17

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_17
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_5
    return-object v5
.end method

.method public final g(Lr2/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LD1/l;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/B;->r()Lr2/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr2/B;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lr2/C;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lr2/B;->t(Landroid/view/ViewGroup$LayoutParams;)Lr2/C;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lr2/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lr2/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr2/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lr2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lr2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lr2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lr2/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lr2/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/H;->c()Lr2/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LD1/l;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LD1/l;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/g;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ll4/g;->k(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lr2/P;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lr2/P;->c:I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 37
    .line 38
    iget-object v2, v0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lr2/P;

    .line 52
    .line 53
    iput v3, v6, Lr2/P;->c:I

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, Lr2/H;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v1

    .line 68
    :goto_2
    if-ge v5, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lr2/P;

    .line 75
    .line 76
    iput v3, v6, Lr2/P;->c:I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v2, v0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    iget-object v4, v0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lr2/P;

    .line 101
    .line 102
    iput v3, v4, Lr2/P;->c:I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 4
    .line 5
    const-string v2, "RV FullInvalidate"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LB6/g0;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LB6/g0;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Ly1/j;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    sget v0, Ly1/j;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lr2/B;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lr2/B;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr2/H;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lr2/B;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lr2/m;->G:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr2/m;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lr2/m;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lr2/m;->C:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lr2/m;->F:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 74
    .line 75
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lr2/m;->E:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 115
    .line 116
    iget-object v0, v0, Lr2/m;->C:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/z;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 16
    .line 17
    iget-object v2, v1, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lr2/B;->e:Lr2/t;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lr2/t;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lr2/B;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lr2/B;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Lr2/h;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ll4/e0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lr2/Y;->d:LC1/c;

    .line 65
    .line 66
    invoke-virtual {v1}, LC1/c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 75
    .line 76
    iget-object v3, v2, Lr2/H;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lr2/P;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LB6/U6;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, v2, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lr2/H;->e(Lr2/w;Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, LB6/U6;->b(Landroid/view/View;)LL1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LL1/a;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    const/4 v3, -0x1

    .line 134
    if-ge v3, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LF0/j1;

    .line 141
    .line 142
    iget-object v3, v3, LF0/j1;->a:LF0/a;

    .line 143
    .line 144
    invoke-virtual {v3}, LF0/a;->c()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v0, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, Lr2/m;->C:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr2/k;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lr2/k;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr2/B;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr2/B;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 83
    .line 84
    invoke-virtual {v2}, Lr2/B;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 93
    .line 94
    invoke-virtual {v2}, Lr2/B;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v2, v0

    .line 101
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v1

    .line 104
    move v2, v0

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 114
    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v1, v2

    .line 117
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 118
    .line 119
    mul-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 134
    .line 135
    aput v8, v9, v8

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    aput v8, v9, v10

    .line 139
    .line 140
    invoke-virtual {v2}, Lr2/B;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 145
    .line 146
    invoke-virtual {v2}, Lr2/B;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    or-int/lit8 v2, v11, 0x2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move v2, v11

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(FI)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int v13, v1, v3

    .line 169
    .line 170
    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(FI)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int v14, v0, v1

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-virtual {v0, v2, v15}, LD1/l;->h(II)Z

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    move v1, v13

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v1, v8

    .line 189
    :goto_4
    if-eqz v12, :cond_c

    .line 190
    .line 191
    move v2, v14

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v2, v8

    .line 194
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 195
    .line 196
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move v3, v15

    .line 201
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    aget v0, v9, v8

    .line 208
    .line 209
    sub-int/2addr v13, v0

    .line 210
    aget v0, v9, v10

    .line 211
    .line 212
    sub-int/2addr v14, v0

    .line 213
    :cond_d
    if-eqz v11, :cond_e

    .line 214
    .line 215
    move v0, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    move v0, v8

    .line 218
    :goto_6
    if-eqz v12, :cond_f

    .line 219
    .line 220
    move v1, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    move v1, v8

    .line 223
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    if-nez v13, :cond_10

    .line 231
    .line 232
    if-eqz v14, :cond_11

    .line 233
    .line 234
    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Lr2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 238
    .line 239
    .line 240
    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lr2/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr2/B;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-float/2addr v5, v7

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr p1, v7

    .line 143
    float-to-int p1, p1

    .line 144
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_15

    .line 147
    .line 148
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 149
    .line 150
    sub-int v4, v5, v4

    .line 151
    .line 152
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 153
    .line 154
    sub-int v6, p1, v6

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 163
    .line 164
    if-le v0, v4, :cond_9

    .line 165
    .line 166
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move v0, v1

    .line 171
    :goto_0
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 178
    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 182
    .line 183
    move v0, v2

    .line 184
    :cond_a
    if-eqz v0, :cond_15

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 206
    .line 207
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-float/2addr v4, v7

    .line 218
    float-to-int v4, v4

    .line 219
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 220
    .line 221
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-float/2addr v4, v7

    .line 228
    float-to-int v4, v4

    .line 229
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 230
    .line 231
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 232
    .line 233
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v7, -0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-static {v4}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpl-float v4, v4, v8

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-float v10, v10

    .line 266
    div-float/2addr v9, v10

    .line 267
    sub-float v9, v5, v9

    .line 268
    .line 269
    invoke-static {v4, v8, v9}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 270
    .line 271
    .line 272
    move v4, v2

    .line 273
    goto :goto_1

    .line 274
    :cond_e
    move v4, v1

    .line 275
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    invoke-static {v9}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    cmpl-float v9, v9, v8

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_f

    .line 292
    .line 293
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-float v10, v10

    .line 304
    div-float/2addr v9, v10

    .line 305
    invoke-static {v4, v8, v9}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 306
    .line 307
    .line 308
    move v4, v2

    .line 309
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    if-eqz v9, :cond_10

    .line 312
    .line 313
    invoke-static {v9}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    cmpl-float v9, v9, v8

    .line 318
    .line 319
    if-eqz v9, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_10

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    int-to-float v9, v9

    .line 338
    div-float/2addr v7, v9

    .line 339
    invoke-static {v4, v8, v7}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 340
    .line 341
    .line 342
    move v4, v2

    .line 343
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-static {v7}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    cmpl-float v7, v7, v8

    .line 352
    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_11

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    int-to-float v7, v7

    .line 372
    div-float/2addr p1, v7

    .line 373
    sub-float/2addr v5, p1

    .line 374
    invoke-static {v4, v8, v5}, LB6/v6;->b(Landroid/widget/EdgeEffect;FF)F

    .line 375
    .line 376
    .line 377
    move v4, v2

    .line 378
    :cond_11
    if-nez v4, :cond_12

    .line 379
    .line 380
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 381
    .line 382
    if-ne p1, v6, :cond_13

    .line 383
    .line 384
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 398
    .line 399
    aput v1, p1, v2

    .line 400
    .line 401
    aput v1, p1, v1

    .line 402
    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x2

    .line 406
    .line 407
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v0, v1}, LD1/l;->h(II)Z

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 415
    .line 416
    if-ne p1, v2, :cond_16

    .line 417
    .line 418
    move v1, v2

    .line 419
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Ly1/j;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lr2/B;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 27
    .line 28
    iget-object v3, v3, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    if-ne v2, p2, :cond_1

    .line 39
    .line 40
    move v1, p1

    .line 41
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 49
    .line 50
    iget-object v0, v0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v0, v2, Lr2/L;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput v1, v2, Lr2/L;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 78
    .line 79
    iget-object v0, v0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v2, Lr2/L;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr2/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lr2/J;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lr2/J;

    .line 12
    .line 13
    iget-object p1, p1, LM1/c;->C:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lr2/J;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM1/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lr2/J;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lr2/J;->E:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lr2/J;->E:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lr2/B;->b0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lr2/J;->E:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lr2/J;->E:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_42

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Lr2/k;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v8

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget v5, v0, Lr2/k;->v:I

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0, v5, v10}, Lr2/k;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v0, v10, v11}, Lr2/k;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    if-eqz v10, :cond_e

    .line 79
    .line 80
    :cond_4
    if-eqz v10, :cond_5

    .line 81
    .line 82
    iput v9, v0, Lr2/k;->w:I

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    float-to-int v5, v5

    .line 89
    int-to-float v5, v5

    .line 90
    iput v5, v0, Lr2/k;->p:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iput v1, v0, Lr2/k;->w:I

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    int-to-float v5, v5

    .line 103
    iput v5, v0, Lr2/k;->m:F

    .line 104
    .line 105
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Lr2/k;->f(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v9, :cond_8

    .line 115
    .line 116
    iget v5, v0, Lr2/k;->v:I

    .line 117
    .line 118
    if-ne v5, v1, :cond_8

    .line 119
    .line 120
    iput v4, v0, Lr2/k;->m:F

    .line 121
    .line 122
    iput v4, v0, Lr2/k;->p:F

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lr2/k;->f(I)V

    .line 125
    .line 126
    .line 127
    iput v8, v0, Lr2/k;->w:I

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v1, :cond_e

    .line 136
    .line 137
    iget v5, v0, Lr2/k;->v:I

    .line 138
    .line 139
    if-ne v5, v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0}, Lr2/k;->g()V

    .line 142
    .line 143
    .line 144
    iget v5, v0, Lr2/k;->w:I

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    iget v11, v0, Lr2/k;->b:I

    .line 149
    .line 150
    if-ne v5, v9, :cond_b

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v14, v0, Lr2/k;->y:[I

    .line 157
    .line 158
    aput v11, v14, v8

    .line 159
    .line 160
    iget v12, v0, Lr2/k;->q:I

    .line 161
    .line 162
    sub-int/2addr v12, v11

    .line 163
    aput v12, v14, v9

    .line 164
    .line 165
    int-to-float v13, v11

    .line 166
    int-to-float v12, v12

    .line 167
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v12, v0, Lr2/k;->o:I

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    sub-float/2addr v12, v5

    .line 179
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    cmpg-float v12, v12, v10

    .line 184
    .line 185
    if-gez v12, :cond_9

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    iget v12, v0, Lr2/k;->p:F

    .line 189
    .line 190
    iget-object v13, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iget-object v13, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    iget v13, v0, Lr2/k;->q:I

    .line 203
    .line 204
    move/from16 v17, v13

    .line 205
    .line 206
    move v13, v5

    .line 207
    invoke-static/range {v12 .. v17}, Lr2/k;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    iget-object v13, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iput v5, v0, Lr2/k;->p:F

    .line 219
    .line 220
    :cond_b
    :goto_1
    iget v5, v0, Lr2/k;->w:I

    .line 221
    .line 222
    if-ne v5, v1, :cond_e

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v14, v0, Lr2/k;->x:[I

    .line 229
    .line 230
    aput v11, v14, v8

    .line 231
    .line 232
    iget v12, v0, Lr2/k;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v11

    .line 235
    aput v12, v14, v9

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget v11, v0, Lr2/k;->l:I

    .line 248
    .line 249
    int-to-float v11, v11

    .line 250
    sub-float/2addr v11, v5

    .line 251
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    cmpg-float v10, v11, v10

    .line 256
    .line 257
    if-gez v10, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    iget v12, v0, Lr2/k;->m:F

    .line 261
    .line 262
    iget-object v10, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v10, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v10, v0, Lr2/k;->r:I

    .line 275
    .line 276
    move v13, v5

    .line 277
    move/from16 v17, v10

    .line 278
    .line 279
    invoke-static/range {v12 .. v17}, Lr2/k;->e(FF[IIII)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    iget-object v11, v0, Lr2/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iput v5, v0, Lr2/k;->m:F

    .line 291
    .line 292
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, v3, :cond_f

    .line 297
    .line 298
    if-ne v0, v9, :cond_10

    .line 299
    .line 300
    :cond_f
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->R:Lr2/k;

    .line 301
    .line 302
    :cond_10
    move v0, v9

    .line 303
    :goto_3
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    .line 310
    .line 311
    return v9

    .line 312
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    return v8

    .line 317
    :cond_12
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 322
    .line 323
    invoke-virtual {v0}, Lr2/B;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 346
    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    aput v8, v12, v9

    .line 350
    .line 351
    aput v8, v12, v8

    .line 352
    .line 353
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v5, v12, v8

    .line 358
    .line 359
    int-to-float v5, v5

    .line 360
    aget v14, v12, v9

    .line 361
    .line 362
    int-to-float v14, v14

    .line 363
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v0, :cond_3f

    .line 369
    .line 370
    if-eq v0, v9, :cond_26

    .line 371
    .line 372
    if-eq v0, v1, :cond_18

    .line 373
    .line 374
    if-eq v0, v3, :cond_17

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    if-eq v0, v1, :cond_16

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    if-eq v0, v1, :cond_15

    .line 381
    .line 382
    goto/16 :goto_15

    .line 383
    .line 384
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :cond_16
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-float/2addr v0, v5

    .line 400
    float-to-int v0, v0

    .line 401
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 402
    .line 403
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-float/2addr v0, v5

    .line 410
    float-to-int v0, v0

    .line 411
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 412
    .line 413
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 414
    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :cond_18
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-gez v0, :cond_19

    .line 432
    .line 433
    return v8

    .line 434
    :cond_19
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-float/2addr v1, v5

    .line 439
    float-to-int v14, v1

    .line 440
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-float/2addr v0, v5

    .line 445
    float-to-int v15, v0

    .line 446
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 447
    .line 448
    sub-int/2addr v0, v14

    .line 449
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 450
    .line 451
    sub-int/2addr v1, v15

    .line 452
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 453
    .line 454
    if-eq v2, v9, :cond_1e

    .line 455
    .line 456
    if-eqz v10, :cond_1b

    .line 457
    .line 458
    if-lez v0, :cond_1a

    .line 459
    .line 460
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 461
    .line 462
    sub-int/2addr v0, v2

    .line 463
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_4

    .line 468
    :cond_1a
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 469
    .line 470
    add-int/2addr v0, v2

    .line 471
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_4
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    move v2, v9

    .line 478
    goto :goto_5

    .line 479
    :cond_1b
    move v2, v8

    .line 480
    :goto_5
    if-eqz v11, :cond_1d

    .line 481
    .line 482
    if-lez v1, :cond_1c

    .line 483
    .line 484
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 485
    .line 486
    sub-int/2addr v1, v3

    .line 487
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_6

    .line 492
    :cond_1c
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 493
    .line 494
    add-int/2addr v1, v3

    .line 495
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_6
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    move v2, v9

    .line 502
    :cond_1d
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 508
    .line 509
    if-ne v2, v9, :cond_41

    .line 510
    .line 511
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 512
    .line 513
    aput v8, v5, v8

    .line 514
    .line 515
    aput v8, v5, v9

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(FI)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sub-int v16, v0, v2

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(FI)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sub-int v17, v1, v0

    .line 536
    .line 537
    if-eqz v10, :cond_1f

    .line 538
    .line 539
    move/from16 v1, v16

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_1f
    move v1, v8

    .line 543
    :goto_7
    if-eqz v11, :cond_20

    .line 544
    .line 545
    move/from16 v2, v17

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_20
    move v2, v8

    .line 549
    :goto_8
    const/4 v3, 0x0

    .line 550
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 551
    .line 552
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 553
    .line 554
    move-object/from16 v18, v0

    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object/from16 v19, v5

    .line 559
    .line 560
    move-object/from16 v5, v18

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 567
    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    aget v0, v19, v8

    .line 571
    .line 572
    sub-int v16, v16, v0

    .line 573
    .line 574
    aget v0, v19, v9

    .line 575
    .line 576
    sub-int v17, v17, v0

    .line 577
    .line 578
    aget v0, v12, v8

    .line 579
    .line 580
    aget v2, v1, v8

    .line 581
    .line 582
    add-int/2addr v0, v2

    .line 583
    aput v0, v12, v8

    .line 584
    .line 585
    aget v0, v12, v9

    .line 586
    .line 587
    aget v2, v1, v9

    .line 588
    .line 589
    add-int/2addr v0, v2

    .line 590
    aput v0, v12, v9

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 597
    .line 598
    .line 599
    :cond_21
    move/from16 v0, v16

    .line 600
    .line 601
    move/from16 v2, v17

    .line 602
    .line 603
    aget v3, v1, v8

    .line 604
    .line 605
    sub-int/2addr v14, v3

    .line 606
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 607
    .line 608
    aget v1, v1, v9

    .line 609
    .line 610
    sub-int/2addr v15, v1

    .line 611
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 612
    .line 613
    if-eqz v10, :cond_22

    .line 614
    .line 615
    move v1, v0

    .line 616
    goto :goto_9

    .line 617
    :cond_22
    move v1, v8

    .line 618
    :goto_9
    if-eqz v11, :cond_23

    .line 619
    .line 620
    move v3, v2

    .line 621
    goto :goto_a

    .line 622
    :cond_23
    move v3, v8

    .line 623
    :goto_a
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_24

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 634
    .line 635
    .line 636
    :cond_24
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 637
    .line 638
    if-eqz v1, :cond_41

    .line 639
    .line 640
    if-nez v0, :cond_25

    .line 641
    .line 642
    if-eqz v2, :cond_41

    .line 643
    .line 644
    :cond_25
    invoke-virtual {v1, v6, v0, v2}, Lr2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_26
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 650
    .line 651
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 655
    .line 656
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 657
    .line 658
    int-to-float v2, v1

    .line 659
    const/16 v3, 0x3e8

    .line 660
    .line 661
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 662
    .line 663
    .line 664
    if-eqz v10, :cond_27

    .line 665
    .line 666
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 667
    .line 668
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    neg-float v0, v0

    .line 675
    goto :goto_b

    .line 676
    :cond_27
    move v0, v4

    .line 677
    :goto_b
    if-eqz v11, :cond_28

    .line 678
    .line 679
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 680
    .line 681
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    neg-float v2, v2

    .line 688
    goto :goto_c

    .line 689
    :cond_28
    move v2, v4

    .line 690
    :goto_c
    cmpl-float v3, v0, v4

    .line 691
    .line 692
    if-nez v3, :cond_29

    .line 693
    .line 694
    cmpl-float v3, v2, v4

    .line 695
    .line 696
    if-eqz v3, :cond_3d

    .line 697
    .line 698
    :cond_29
    float-to-int v0, v0

    .line 699
    float-to-int v2, v2

    .line 700
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 701
    .line 702
    if-nez v3, :cond_2a

    .line 703
    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_2a
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 707
    .line 708
    if-eqz v5, :cond_2b

    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_2b
    invoke-virtual {v3}, Lr2/B;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 717
    .line 718
    invoke-virtual {v5}, Lr2/B;->e()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 723
    .line 724
    if-eqz v3, :cond_2c

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-ge v10, v7, :cond_2d

    .line 731
    .line 732
    :cond_2c
    move v0, v8

    .line 733
    :cond_2d
    if-eqz v5, :cond_2e

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-ge v10, v7, :cond_2f

    .line 740
    .line 741
    :cond_2e
    move v2, v8

    .line 742
    :cond_2f
    if-nez v0, :cond_30

    .line 743
    .line 744
    if-nez v2, :cond_30

    .line 745
    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :cond_30
    if-eqz v0, :cond_33

    .line 749
    .line 750
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 751
    .line 752
    if-eqz v7, :cond_32

    .line 753
    .line 754
    invoke-static {v7}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    cmpl-float v7, v7, v4

    .line 759
    .line 760
    if-eqz v7, :cond_32

    .line 761
    .line 762
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 763
    .line 764
    neg-int v10, v0

    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-virtual {v6, v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_31

    .line 774
    .line 775
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 776
    .line 777
    invoke-virtual {v0, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 778
    .line 779
    .line 780
    :goto_d
    move v0, v8

    .line 781
    :cond_31
    move v7, v0

    .line 782
    move v0, v8

    .line 783
    goto :goto_e

    .line 784
    :cond_32
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 785
    .line 786
    if-eqz v7, :cond_33

    .line 787
    .line 788
    invoke-static {v7}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    cmpl-float v7, v7, v4

    .line 793
    .line 794
    if-eqz v7, :cond_33

    .line 795
    .line 796
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    invoke-virtual {v6, v7, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_31

    .line 807
    .line 808
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_33
    move v7, v8

    .line 815
    :goto_e
    if-eqz v2, :cond_36

    .line 816
    .line 817
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 818
    .line 819
    if-eqz v10, :cond_35

    .line 820
    .line 821
    invoke-static {v10}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    cmpl-float v10, v10, v4

    .line 826
    .line 827
    if-eqz v10, :cond_35

    .line 828
    .line 829
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 830
    .line 831
    neg-int v10, v2

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    invoke-virtual {v6, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_34

    .line 841
    .line 842
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 843
    .line 844
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 845
    .line 846
    .line 847
    :goto_f
    move v2, v8

    .line 848
    :cond_34
    move v4, v8

    .line 849
    goto :goto_10

    .line 850
    :cond_35
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 851
    .line 852
    if-eqz v10, :cond_36

    .line 853
    .line 854
    invoke-static {v10}, LB6/v6;->a(Landroid/widget/EdgeEffect;)F

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    cmpl-float v4, v10, v4

    .line 859
    .line 860
    if-eqz v4, :cond_36

    .line 861
    .line 862
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    invoke-virtual {v6, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_34

    .line 873
    .line 874
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 875
    .line 876
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_36
    move v4, v2

    .line 881
    move v2, v8

    .line 882
    :goto_10
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 883
    .line 884
    if-nez v7, :cond_37

    .line 885
    .line 886
    if-eqz v2, :cond_38

    .line 887
    .line 888
    :cond_37
    neg-int v11, v1

    .line 889
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v10, v7, v2}, Lr2/O;->a(II)V

    .line 906
    .line 907
    .line 908
    :cond_38
    if-nez v0, :cond_39

    .line 909
    .line 910
    if-nez v4, :cond_39

    .line 911
    .line 912
    if-nez v7, :cond_3e

    .line 913
    .line 914
    if-eqz v2, :cond_3d

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_39
    int-to-float v2, v0

    .line 918
    int-to-float v7, v4

    .line 919
    invoke-virtual {v6, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_3d

    .line 924
    .line 925
    if-nez v3, :cond_3b

    .line 926
    .line 927
    if-eqz v5, :cond_3a

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_3a
    move v11, v8

    .line 931
    goto :goto_12

    .line 932
    :cond_3b
    :goto_11
    move v11, v9

    .line 933
    :goto_12
    invoke-virtual {v6, v2, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 934
    .line 935
    .line 936
    if-eqz v11, :cond_3d

    .line 937
    .line 938
    if-eqz v5, :cond_3c

    .line 939
    .line 940
    or-int/lit8 v3, v3, 0x2

    .line 941
    .line 942
    :cond_3c
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2, v3, v9}, LD1/l;->h(II)Z

    .line 947
    .line 948
    .line 949
    neg-int v2, v1

    .line 950
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-virtual {v10, v0, v1}, Lr2/O;->a(II)V

    .line 967
    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_3d
    :goto_13
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 971
    .line 972
    .line 973
    :cond_3e
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 974
    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_3f
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    add-float/2addr v0, v5

    .line 988
    float-to-int v0, v0

    .line 989
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 990
    .line 991
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    add-float/2addr v0, v5

    .line 998
    float-to-int v0, v0

    .line 999
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 1000
    .line 1001
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 1002
    .line 1003
    if-eqz v11, :cond_40

    .line 1004
    .line 1005
    or-int/lit8 v10, v10, 0x2

    .line 1006
    .line 1007
    :cond_40
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v10, v8}, LD1/l;->h(II)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_41
    :goto_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/view/VelocityTracker;

    .line 1015
    .line 1016
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_16
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1020
    .line 1021
    .line 1022
    return v9

    .line 1023
    :cond_42
    :goto_17
    return v8
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr2/L;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lr2/L;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lr2/L;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ll4/e0;

    .line 17
    .line 18
    iget-object v4, v3, Ll4/e0;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lr/T;

    .line 21
    .line 22
    invoke-virtual {v4}, Lr/T;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Ll4/e0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lr/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr/q;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    iput-wide v3, v0, Lr2/L;->m:J

    .line 49
    .line 50
    iput v5, v0, Lr2/L;->l:I

    .line 51
    .line 52
    iput v5, v0, Lr2/L;->n:I

    .line 53
    .line 54
    iget-boolean v3, v0, Lr2/L;->j:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, v0, Lr2/L;->h:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 69
    .line 70
    iget-boolean v1, v0, Lr2/L;->k:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lr2/L;->g:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lr2/L;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, LB6/g0;->q()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final r(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LD1/l;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/B;->e:Lr2/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lr2/t;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr2/B;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lr2/k;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LD1/l;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lr2/B;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr2/B;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move p1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move p2, v2

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;I)Z

    .line 36
    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lr2/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr2/S;

    .line 2
    .line 3
    invoke-static {p0, p1}, LD1/Q;->i(Landroid/view/View;LD1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lr2/w;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/z;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr2/B;->d0(Lr2/H;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr2/B;->e0(Lr2/H;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lr2/H;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lr2/H;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 35
    .line 36
    iget-object v2, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LB6/g0;->T(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LB6/g0;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LB6/g0;->T(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lr2/B;->M()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Lr2/H;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lr2/H;->f()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, v2}, Lr2/H;->e(Lr2/w;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lr2/H;->c()Lr2/G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v3, v0, Lr2/G;->b:I

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    move v3, p1

    .line 79
    :goto_0
    iget-object v4, v0, Lr2/G;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lr2/F;

    .line 92
    .line 93
    iget-object v5, v4, Lr2/F;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lr2/P;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LB6/U6;->a(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, v4, Lr2/F;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1}, Lr2/H;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 131
    .line 132
    iput-boolean v2, v0, Lr2/L;->f:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setChildDrawingOrderCallback(Lr2/x;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lr2/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lr2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/z;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lr2/z;->a:Lr2/v;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lr2/v;

    .line 18
    .line 19
    iput-object v0, p1, Lr2/z;->a:Lr2/v;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 2
    .line 3
    iput p1, v0, Lr2/H;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/H;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lr2/B;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 13
    .line 14
    iget-object v4, v3, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lr2/B;->e:Lr2/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lr2/t;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lr2/z;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lr2/B;->d0(Lr2/H;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lr2/B;->e0(Lr2/H;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, Lr2/H;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lr2/H;->f()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 71
    .line 72
    iput-boolean v2, v3, Lr2/B;->g:Z

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lr2/B;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lr2/B;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, v4, Lr2/H;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lr2/H;->f()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 94
    .line 95
    iget-object v3, v1, Ll4/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LB6/r8;

    .line 98
    .line 99
    invoke-virtual {v3}, LB6/r8;->P()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Ll4/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v1, Ll4/g;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ln/G;

    .line 114
    .line 115
    if-ltz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, v6, Ln/G;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    if-ge v2, v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object v1, p1, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lr2/B;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 176
    .line 177
    iput-boolean v0, p1, Lr2/B;->g:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "LayoutManager "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " is already attached to a RecyclerView:"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lr2/H;->m()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LD1/l;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v1, v0, LD1/l;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LD1/F;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LD1/l;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lr2/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lr2/E;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lr2/E;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lr2/G;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lr2/H;->e(Lr2/w;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lr2/H;->g:Lr2/G;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Lr2/G;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    iput v3, v2, Lr2/G;->b:I

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lr2/H;->g:Lr2/G;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr2/w;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lr2/H;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setRecyclerListener(Lr2/I;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 12
    .line 13
    iget-object v1, v0, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lr2/B;->e:Lr2/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lr2/t;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lr2/B;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lr2/E;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lr2/E;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lr2/E;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lr2/E;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Lr2/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LD1/l;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LD1/l;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v1, v3

    .line 29
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 45
    .line 46
    iget-object v0, p1, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lr2/B;->e:Lr2/t;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lr2/t;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lr2/E;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lr2/E;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr2/E;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lr2/E;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 7
    .line 8
    check-cast v0, Lr2/M;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 7
    .line 8
    check-cast v0, Lr2/M;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 7
    .line 8
    check-cast v0, Lr2/M;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr2/y;

    .line 7
    .line 8
    check-cast v0, Lr2/M;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", context:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final z(Lr2/L;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 9
    .line 10
    iget-object v0, v0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
