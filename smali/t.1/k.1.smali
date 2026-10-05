.class public final Lt/k;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Lt/m;

.field public final synthetic E:LC0/Y;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lt/m;LC0/Y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/k;->D:Lt/m;

    .line 2
    .line 3
    iput-object p2, p0, Lt/k;->E:LC0/Y;

    .line 4
    .line 5
    iput-wide p3, p0, Lt/k;->F:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    iget-object v0, p0, Lt/k;->D:Lt/m;

    .line 4
    .line 5
    iget-object v1, v0, Lt/m;->b:Lf0/d;

    .line 6
    .line 7
    iget-object v0, p0, Lt/k;->E:LC0/Y;

    .line 8
    .line 9
    iget v2, v0, LC0/Y;->C:I

    .line 10
    .line 11
    iget v3, v0, LC0/Y;->D:I

    .line 12
    .line 13
    invoke-static {v2, v3}, LC6/b4;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v6, Lb1/m;->C:Lb1/m;

    .line 18
    .line 19
    iget-wide v4, p0, Lt/k;->F:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lf0/d;->a(JJLb1/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, LC0/X;->e(LC0/X;LC0/Y;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1
.end method
