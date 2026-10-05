.class public final Lt/S;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Lt/T;

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:LC0/O;

.field public final synthetic I:LC0/Y;


# direct methods
.method public constructor <init>(Lt/T;JIILC0/O;LC0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/S;->D:Lt/T;

    .line 2
    .line 3
    iput-wide p2, p0, Lt/S;->E:J

    .line 4
    .line 5
    iput p4, p0, Lt/S;->F:I

    .line 6
    .line 7
    iput p5, p0, Lt/S;->G:I

    .line 8
    .line 9
    iput-object p6, p0, Lt/S;->H:LC0/O;

    .line 10
    .line 11
    iput-object p7, p0, Lt/S;->I:LC0/Y;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    iget-object v0, p0, Lt/S;->D:Lt/T;

    .line 4
    .line 5
    iget-object v1, v0, Lt/T;->S:Lf0/d;

    .line 6
    .line 7
    iget v0, p0, Lt/S;->F:I

    .line 8
    .line 9
    iget v2, p0, Lt/S;->G:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LC6/b4;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, Lt/S;->H:LC0/O;

    .line 16
    .line 17
    invoke-interface {v0}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v2, p0, Lt/S;->E:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lf0/d;->a(JJLb1/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lt/S;->I:LC0/Y;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, LC0/X;->g(LC0/X;LC0/Y;J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1
.end method
