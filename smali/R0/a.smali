.class public final LR0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR0/d;


# direct methods
.method public constructor <init>(LL/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/a;->a:LR0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/d;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/d;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/d;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/d;->g0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
