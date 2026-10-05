.class public final Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o;


# instance fields
.field public C:LU9/k;

.field public D:La9/l;

.field public E:Z

.field public final F:Ll4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Ll4/k;->E:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ly0/s;->C:Ly0/s;

    .line 12
    .line 13
    iput-object v1, v0, Ll4/k;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ly0/t;->F:Ll4/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/t;->C:LU9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

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
