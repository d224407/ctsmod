.class public final LA/h0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LA/i0;

.field public final synthetic E:I

.field public final synthetic F:LC0/Y;

.field public final synthetic G:I

.field public final synthetic H:LC0/O;


# direct methods
.method public constructor <init>(LA/i0;ILC0/Y;ILC0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h0;->D:LA/i0;

    .line 2
    .line 3
    iput p2, p0, LA/h0;->E:I

    .line 4
    .line 5
    iput-object p3, p0, LA/h0;->F:LC0/Y;

    .line 6
    .line 7
    iput p4, p0, LA/h0;->G:I

    .line 8
    .line 9
    iput-object p5, p0, LA/h0;->H:LC0/O;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    iget-object v0, p0, LA/h0;->D:LA/i0;

    .line 4
    .line 5
    iget-object v0, v0, LA/i0;->S:LU9/n;

    .line 6
    .line 7
    iget-object v1, p0, LA/h0;->F:LC0/Y;

    .line 8
    .line 9
    iget v2, v1, LC0/Y;->C:I

    .line 10
    .line 11
    iget v3, p0, LA/h0;->E:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, LC0/Y;->D:I

    .line 15
    .line 16
    iget v4, p0, LA/h0;->G:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, LC6/b4;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lb1/l;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lb1/l;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LA/h0;->H:LC0/O;

    .line 29
    .line 30
    invoke-interface {v2}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb1/j;

    .line 39
    .line 40
    iget-wide v2, v0, Lb1/j;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, LC0/X;->e(LC0/X;LC0/Y;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LG9/A;->a:LG9/A;

    .line 46
    .line 47
    return-object p1
.end method
