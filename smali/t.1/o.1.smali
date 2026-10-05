.class public final Lt/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lu/m0;

.field public final synthetic E:LU9/k;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Lt/H;

.field public final synthetic H:Lt/I;

.field public final synthetic I:LU9/n;

.field public final synthetic J:LU9/o;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lu/m0;LU9/k;Lf0/q;Lt/H;Lt/I;LU9/n;Lb0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/o;->D:Lu/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/o;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lt/o;->F:Lf0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lt/o;->G:Lt/H;

    .line 8
    .line 9
    iput-object p5, p0, Lt/o;->H:Lt/I;

    .line 10
    .line 11
    iput-object p6, p0, Lt/o;->I:LU9/n;

    .line 12
    .line 13
    iput-object p7, p0, Lt/o;->J:LU9/o;

    .line 14
    .line 15
    iput p8, p0, Lt/o;->K:I

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
    move-object v7, p1

    .line 2
    check-cast v7, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt/o;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, Lt/o;->I:LU9/n;

    .line 18
    .line 19
    iget-object p1, p0, Lt/o;->J:LU9/o;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lb0/c;

    .line 23
    .line 24
    iget-object v0, p0, Lt/o;->D:Lu/m0;

    .line 25
    .line 26
    iget-object v1, p0, Lt/o;->E:LU9/k;

    .line 27
    .line 28
    iget-object v2, p0, Lt/o;->F:Lf0/q;

    .line 29
    .line 30
    iget-object v3, p0, Lt/o;->G:Lt/H;

    .line 31
    .line 32
    iget-object v4, p0, Lt/o;->H:Lt/I;

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lu/m0;LU9/k;Lf0/q;Lt/H;Lt/I;LU9/n;Lb0/c;LT/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1
.end method
