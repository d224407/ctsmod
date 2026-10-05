.class public final LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/j;
.implements Lg5/d;
.implements Lu/u0;


# instance fields
.field public C:I

.field public D:I

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 18
    new-array p1, p1, [LI5/e;

    iput-object p1, p0, LI5/e;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, LI5/e;->C:I

    .line 20
    iput p1, p0, LI5/e;->D:I

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LS5/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS5/x;-><init>(I)V

    iput-object p1, p0, LI5/e;->E:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 23
    iput p1, p0, LI5/e;->C:I

    .line 24
    iput p1, p0, LI5/e;->D:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI5/e;->C:I

    iput p2, p0, LI5/e;->D:I

    iput-object p3, p0, LI5/e;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILu/A;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, LI5/e;->C:I

    .line 31
    iput p2, p0, LI5/e;->D:I

    .line 32
    new-instance v0, Ll4/I;

    .line 33
    new-instance v1, Lu/F;

    invoke-direct {v1, p1, p2, p3}, Lu/F;-><init>(IILu/A;)V

    .line 34
    invoke-direct {v0, v1}, Ll4/I;-><init>(Lu/D;)V

    iput-object v0, p0, LI5/e;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI5/e;->E:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LI5/e;->D:I

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 6
    sget-object v0, Lm1/p;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget v3, p0, LI5/e;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LI5/e;->C:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    iget v3, p0, LI5/e;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LI5/e;->D:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 13
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Lm1/m;

    invoke-direct {v3}, Lm1/m;-><init>()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lm1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LI5/e;->E:Ljava/lang/Object;

    .line 27
    iput p2, p0, LI5/e;->C:I

    .line 28
    iput p3, p0, LI5/e;->D:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, LI5/e;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, LI5/e;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LI5/e;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LI5/e;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public e()LS5/k;
    .locals 4

    .line 1
    new-instance v0, LS5/u;

    .line 2
    .line 3
    iget v1, p0, LI5/e;->C:I

    .line 4
    .line 5
    iget v2, p0, LI5/e;->D:I

    .line 6
    .line 7
    iget-object v3, p0, LI5/e;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LS5/x;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LS5/u;-><init>(IILS5/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LI5/e;->C:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI5/e;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT5/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LT5/v;->y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public g()Lx3/e;
    .locals 2

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LI5/e;->C:I

    .line 7
    .line 8
    iput v1, v0, Lx3/e;->a:I

    .line 9
    .line 10
    iget v1, p0, LI5/e;->D:I

    .line 11
    .line 12
    iput v1, v0, Lx3/e;->b:I

    .line 13
    .line 14
    iget-object v1, p0, LI5/e;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lx3/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public n(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 7

    .line 1
    iget-object v0, p0, LI5/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll4/I;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Ll4/I;->n(JLu/s;Lu/s;Lu/s;)Lu/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 7

    .line 1
    iget-object v0, p0, LI5/e;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll4/I;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Ll4/I;->w(JLu/s;Lu/s;Lu/s;)Lu/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
