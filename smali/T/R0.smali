.class public final LT/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LW9/a;


# instance fields
.field public final C:LT/A0;

.field public final D:I

.field public final E:LT/b;


# direct methods
.method public constructor <init>(LT/A0;ILT/J;LT/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/R0;->C:LT/A0;

    .line 5
    .line 6
    iput p2, p0, LT/R0;->D:I

    .line 7
    .line 8
    iput-object p4, p0, LT/R0;->E:LT/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LT/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LT/R0;->E:LT/b;

    .line 5
    .line 6
    iget-object v3, p0, LT/R0;->C:LT/A0;

    .line 7
    .line 8
    iget v4, p0, LT/R0;->D:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LT/I;-><init>(LT/A0;ILT/J;LT/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
