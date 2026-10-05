.class public final LJ/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/g1;

.field public b:LJ/i0;

.field public c:Lk0/i;


# direct methods
.method public constructor <init>(LF0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/h0;->a:LF0/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJ/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/h0;->b:LJ/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
