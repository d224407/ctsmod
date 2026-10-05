.class public final synthetic Lp4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:LU9/k;

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(LU9/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/v;->C:LU9/k;

    iput-boolean p2, p0, Lp4/v;->D:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp4/v;->D:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp4/v;->C:LU9/k;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LG9/A;->a:LG9/A;

    .line 15
    .line 16
    return-object v0
.end method
