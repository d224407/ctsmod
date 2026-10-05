.class public final Lv/X;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lr0/b;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:Lf0/d;

.field public final synthetic G:LC0/l;

.field public final synthetic H:F

.field public final synthetic I:Lm0/k;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lr0/b;Lf0/q;Lf0/d;LC0/l;FLm0/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/X;->D:Lr0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lv/X;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lv/X;->F:Lf0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lv/X;->G:LC0/l;

    .line 8
    .line 9
    iput p5, p0, Lv/X;->H:F

    .line 10
    .line 11
    iput-object p6, p0, Lv/X;->I:Lm0/k;

    .line 12
    .line 13
    iput p7, p0, Lv/X;->J:I

    .line 14
    .line 15
    iput p8, p0, Lv/X;->K:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv/X;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v3, p0, Lv/X;->G:LC0/l;

    .line 18
    .line 19
    iget v8, p0, Lv/X;->K:I

    .line 20
    .line 21
    iget-object v0, p0, Lv/X;->D:Lr0/b;

    .line 22
    .line 23
    iget-object v1, p0, Lv/X;->E:Lf0/q;

    .line 24
    .line 25
    iget-object v2, p0, Lv/X;->F:Lf0/d;

    .line 26
    .line 27
    iget v4, p0, Lv/X;->H:F

    .line 28
    .line 29
    iget-object v5, p0, Lv/X;->I:Lm0/k;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LB6/l0;->a(Lr0/b;Lf0/q;Lf0/d;LC0/l;FLm0/k;LT/n;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
