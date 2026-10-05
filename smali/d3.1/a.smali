.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final C:LDa/c;

.field public final D:Lob/c0;


# direct methods
.method public constructor <init>(LDa/c;Lob/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/a;->C:LDa/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/a;->D:Lob/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ld3/a;->D:Lob/c0;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
