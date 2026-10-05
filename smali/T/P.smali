.class public final LT/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public final a:LG9/p;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LT/P;->a:LG9/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LT/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LT/P;->a:LG9/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
