.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BoxListInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 175
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->i:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$000(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->h:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$100(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$b;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 193
    :cond_1b
    :goto_1b
    return-void

    .line 183
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_1b

    .line 185
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 186
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 188
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    # operator++ for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->access$408(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;)I

    .line 189
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->n()V

    goto :goto_1b
.end method
