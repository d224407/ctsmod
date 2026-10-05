.class public final Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/h0;


# instance fields
.field public final a:Lu/m0;

.field public b:Lf0/d;

.field public final c:LT/e0;

.field public final d:Lr/I;


# direct methods
.method public constructor <init>(Lu/m0;Lf0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m;->a:Lu/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/m;->b:Lf0/d;

    .line 7
    .line 8
    new-instance p1, Lb1/l;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lb1/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt/m;->c:LT/e0;

    .line 20
    .line 21
    sget-object p1, Lr/Q;->a:[J

    .line 22
    .line 23
    new-instance p1, Lr/I;

    .line 24
    .line 25
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt/m;->d:Lr/I;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->a:Lu/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/m0;->f()Lu/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/h0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->a:Lu/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/m0;->f()Lu/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/h0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
