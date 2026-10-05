.class public final LX0/f;
.super LV1/g;
.source "SourceFile"


# instance fields
.field public final synthetic C:LT/V;

.field public final synthetic D:LR5/a;


# direct methods
.method public constructor <init>(LT/e0;LR5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/f;->C:LT/V;

    .line 5
    .line 6
    iput-object p2, p0, LX0/f;->D:LR5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LX0/i;->a:LX0/j;

    .line 2
    .line 3
    iget-object v1, p0, LX0/f;->D:LR5/a;

    .line 4
    .line 5
    iput-object v0, v1, LR5/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LX0/f;->C:LT/V;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX0/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LX0/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX0/f;->D:LR5/a;

    .line 15
    .line 16
    iput-object v0, v1, LR5/a;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
