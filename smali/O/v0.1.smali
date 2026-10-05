.class public final LO/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/A;

.field public final b:LO/c1;


# direct methods
.method public constructor <init>(LO/A;LO/c1;)V
    .locals 1

    .line 1
    const-string v0, "drawerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snackbarHostState"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO/v0;->a:LO/A;

    .line 15
    .line 16
    iput-object p2, p0, LO/v0;->b:LO/c1;

    .line 17
    .line 18
    return-void
.end method
