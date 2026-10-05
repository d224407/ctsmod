.class public final synthetic Lp4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:LC0/Y;

.field public final synthetic D:F

.field public final synthetic E:F


# direct methods
.method public synthetic constructor <init>(LC0/Y;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/h0;->C:LC0/Y;

    iput p2, p0, Lp4/h0;->D:F

    iput p3, p0, Lp4/h0;->E:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp4/h0;->D:F

    .line 9
    .line 10
    invoke-static {v0}, LX9/a;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lp4/h0;->E:F

    .line 15
    .line 16
    invoke-static {v1}, LX9/a;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v2, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v0

    .line 24
    int-to-long v0, v1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lp4/h0;->C:LC0/Y;

    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, LC0/X;->g(LC0/X;LC0/Y;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
