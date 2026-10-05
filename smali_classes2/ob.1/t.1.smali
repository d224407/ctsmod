.class public final Lob/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/g;


# instance fields
.field public final C:LU9/k;

.field public final D:LK9/g;


# direct methods
.method public constructor <init>(LK9/g;LU9/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lob/t;->C:LU9/k;

    .line 10
    .line 11
    instance-of p2, p1, Lob/t;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lob/t;

    .line 16
    .line 17
    iget-object p1, p1, Lob/t;->D:LK9/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lob/t;->D:LK9/g;

    .line 20
    .line 21
    return-void
.end method
