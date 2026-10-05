.class public final LQ5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/b0;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(ILv5/b0;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Empty tracks are not allowed"

    .line 13
    .line 14
    invoke-static {v1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, LQ5/q;->a:Lv5/b0;

    .line 18
    .line 19
    iput-object p3, p0, LQ5/q;->b:[I

    .line 20
    .line 21
    iput p1, p0, LQ5/q;->c:I

    .line 22
    .line 23
    return-void
.end method
