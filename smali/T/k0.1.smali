.class public final LT/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V;
.implements Lob/y;


# instance fields
.field public final C:LK9/h;

.field public final synthetic D:LT/V;


# direct methods
.method public constructor <init>(LT/V;LK9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT/k0;->C:LK9/h;

    .line 5
    .line 6
    iput-object p1, p0, LT/k0;->D:LT/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT/k0;->C:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/k0;->D:LT/V;

    .line 2
    .line 3
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/k0;->D:LT/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
