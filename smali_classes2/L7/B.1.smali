.class public final synthetic LL7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:LR7/c;

.field public final synthetic D:LO7/L0;

.field public final synthetic E:LN7/c;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(LR7/c;LO7/L0;LN7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/B;->C:LR7/c;

    iput-object p2, p0, LL7/B;->D:LO7/L0;

    iput-object p3, p0, LL7/B;->E:LN7/c;

    iput-boolean p4, p0, LL7/B;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/B;->C:LR7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL7/B;->E:LN7/c;

    .line 7
    .line 8
    iget-object v1, v1, LN7/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LR7/c;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LR7/a;

    .line 13
    .line 14
    iget-object v2, p0, LL7/B;->D:LO7/L0;

    .line 15
    .line 16
    iget-boolean v3, p0, LL7/B;->F:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LR7/a;->d(LO7/L0;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
